module Jekyll

	class RenderBookLink < Liquid::Tag

		def initialize(tag_name, text, tokens)
			super
			@text = text
		end
		
		def render(context)
			"BookLink"
		end
	end
end

Liquid::Template.register_tag('book_link', Jekyll::RenderBookLink)
		
		