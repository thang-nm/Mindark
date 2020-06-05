module Jekyll
  class UnsplashTag < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      "<p class=\"info\">#{@text}"
    end
  end

  class UnsplashEndingTag < Liquid::Tag
    def render(context)
      "<p class=\"info\">#{@text}"
    end
  end
end

Liquid::Template.register_tag('unsplash', Jekyll::UnsplashTag)
Liquid::Template.register_tag('endunplash', Jekyll::UnsplashEndingTag)
