module Jekyll
  class IsDstTag < Liquid::Tag
    def render(context)
      now = Time.now
      now.dst?
    end
  end
end

Liquid::Template.register_tag('dst', Jekyll::IsDstTag)
