module Jekyll

  class ExpertPage < Page
    def initialize(site, expert_file)
      @site = site
      @dir = "expert"

      self.read_yaml(File.join(site.source, "_experts"), expert_file)

      @name = self.data["slug"] + ".html"
      self.process(@name)
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
        site.pages << ExpertPage.new(site, expert_file)
      end
    end
  end

end
