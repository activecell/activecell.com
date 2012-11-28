require "maruku"

module Jekyll

  class ExpertPage < Page
    def initialize(site, expert_file)
      @site = site
      @dir = "expert"

      self.read_yaml(File.join(site.source, "_experts"), expert_file)
      self.content = Maruku.new(self.content).to_html

      # Include the current expert blog posts

      self.data["expert_posts"] = posts

      @name = self.data["slug"] + ".html"
      self.process(@name)
    end

    # Select all posts by author name
    def posts
      site.posts.select do |post|
        post.data["author"] == self.data["name"]
      end
    end
  end

  class ExpertPageGenerator < Generator
    safe true

    def generate(site)
      dir = site.config["experts_dir"] || "_experts"
      base = File.join(site.source, dir)
      return unless File.exists?(base)

      entries = Dir.chdir(base) { site.filter_entries(Dir["**/*"]) }
      entries.each do |expert_file|
        expert_page = ExpertPage.new(site, expert_file)
        site.pages << expert_page

        # Link blog post page with an author
        # TODO it violates single responsibility principle.. but what the hell! ;)
        expert_page.posts.each do |post|
          %w(avatar slug).each do |field|
            post.data["author_#{field}"] = expert_page.data[field]
          end
        end
      end
    end
  end

end
