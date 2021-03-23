require 'jekyll'
require 'nokogiri-pretty'

# todo: make this work
Jekyll::Hooks.register [:pages, :documents], :post_render do |page|
#  page.output = if page.output_ext == '.html'
#                  Nokogiri::XML(page.output).human
#                else
#                  page.output
#                end
  page.output = page.output
end

