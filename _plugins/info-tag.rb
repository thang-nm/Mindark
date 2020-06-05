module Jekyll
  class InfoTag < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      "<p class=\"info\">#{@text}"
    end
  end

  class EndInfoTag < Liquid::Tag
    def render(context)
      "</p>"
    end
  end

  class ErrorTag < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      "<p class=\"error\">#{@text}"
    end
  end

  class EndErrorTag < Liquid::Tag
    def render(context)
      "</p>"
    end
  end

  class AssetTag < Liquid::Tag
    def render(context)
      ""
    end
  end
end

Liquid::Template.register_tag('info', Jekyll::InfoTag)
Liquid::Template.register_tag('endinfo', Jekyll::EndInfoTag)
Liquid::Template.register_tag('error', Jekyll::ErrorTag)
Liquid::Template.register_tag('enderror', Jekyll::EndErrorTag)
Liquid::Template.register_tag('warning', Jekyll::ErrorTag)
Liquid::Template.register_tag('endwarning', Jekyll::EndErrorTag)
Liquid::Template.register_tag('asset', Jekyll::AssetTag)
Liquid::Template.register_tag('endasset', Jekyll::EndErrorTag)
Liquid::Template.register_tag('cite', Jekyll::ErrorTag)
Liquid::Template.register_tag('endcite', Jekyll::EndErrorTag)
Liquid::Template.register_tag('bibliography', Jekyll::ErrorTag)
Liquid::Template.register_tag('endbibliography', Jekyll::EndErrorTag)
