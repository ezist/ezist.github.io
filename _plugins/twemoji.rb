require 'twemoji'

Jekyll::Hooks.register [:pages, :documents], :post_render do |doc|
  doc.output = Twemoji.parse doc.output, file_ext: 'png'
end
