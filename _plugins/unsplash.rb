module Jekyll
  class UnsplashTag < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      "<div class=\"unsplash\">" +
      "</div>"
    end
  end
end

Liquid::Template.register_tag('unsplash', Jekyll::UnsplashTag)
