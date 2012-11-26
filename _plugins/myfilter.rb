module Jekyll
  module AssetFilter
    def cdn(input)
      timestamp = @context.registers[:site].config['timestamp']
      if timestamp
        "#{@context.registers[:site].config['cdn'] || ""}/#{input}"
      else
        "http://localhost:4000/#{input}"
      end
    end
    
    def timestamped(input)
      timestamp = @context.registers[:site].config['timestamp']
      if timestamp
        "#{input.split('.')[0]}_#{timestamp}.#{input.split('.')[1]}"
      else
        input
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::AssetFilter)
