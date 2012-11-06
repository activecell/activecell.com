module Jekyll
  module AssetFilter
    def cdn(input)
      local_mode = false # set to true to temporarily bypass cdn for local dev
      local_mode ? input : "#{@context.registers[:site].config['cdn'] || ""}/#{input}"
    end
  end
end

Liquid::Template.register_filter(Jekyll::AssetFilter)
