module Jekyll

  class ExpertPage < Page
    def initialize(site, expert)
      @site = site
      @dir = "expert"

      self.read_yaml(File.join(site.source, "_experts"), expert)

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
      entries.each do |expert|
        site.pages << ExpertPage.new(site, expert)
      end
    end
  end

end
