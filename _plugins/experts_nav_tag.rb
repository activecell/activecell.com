module Jekyll

  class ExpertsNavTag
    def initialize(tag_name, active, tokens)
      @active = active.strip
      super
    end

    def load_template(context)
      includes_dir = File.join(context.registers[:site].source, '_includes')
      File.read(File.join(includes_dir, 'experts_nav.html'))
    end

    def render(context)
      template = load_template(context)
      Liquid::Template.parse(template).render('active' => @active).gsub(/\t/, '')
    end
  end

end

Liquid::Template.register_tag('experts_nav', Jekyll::ExpertsNavTag)
