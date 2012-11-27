module Jekyll

  class AuthorsTag < Liquid::Tag
    def template(context)
      includes_dir = File.join(context.registers[:site].source, "_includes")
      File.read(File.join(includes_dir, "authors.html"))
    end

    def sorted_authors(posts)
      assoc = Hash.new

      posts.each do |post|
        key = {
            'name' => post.data["author"],
            'avatar' => post.data["author_avatar"],
            'slug' => post.data["author_slug"]
        }

        if assoc.has_key?(key)
          assoc[key] += 1
        else
          assoc[key] = 1
        end
      end

      assoc.sort_by { |k, v| v }.reverse.map { |a| a.first }
    end

    def render(context)
      authors = sorted_authors(context.registers[:site].posts)
      Liquid::Template.parse(template(context)).render("authors" => authors).gsub(/\t/, "")
    end
  end

end

Liquid::Template.register_tag("authors", Jekyll::AuthorsTag)
