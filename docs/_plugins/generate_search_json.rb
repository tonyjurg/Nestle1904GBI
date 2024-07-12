require 'json'
require 'kramdown'
require 'nokogiri'

module Jekyll
  class SearchJsonGenerator < Generator
    safe true

    def generate(site)
      items = []

      site.collections["docs"].docs.each do |doc|
        html = Kramdown::Document.new(doc.content).to_html
        parsed_html = Nokogiri::HTML(html)
        content = parsed_html.css('body').text.gsub(/<\/?[^>]*>/, "").strip
        title = doc.data['title'] || doc.basename_without_ext
        url = doc.url

        items << {
          title: title,
          url: url,
          content: content
        }
      end

      File.open(File.join(site.dest, 'search.json'), 'w') do |f|
        f.write(JSON.pretty_generate(items))
      end
    end
  end
end
