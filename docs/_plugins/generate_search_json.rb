require 'json'
require 'kramdown'
require 'nokogiri'

module Jekyll
  class SearchJsonGenerator < Generator
    safe true

    def generate(site)
      items = []

      site.pages.each do |page|
        next unless page.path.start_with?('docs/') && page.extname == '.html'

        doc = Nokogiri::HTML(page.content)
        content = doc.css('body').text.gsub(/<\/?[^>]*>/, "").strip
        title = page.data['title'] || page.basename_without_ext
        url = page.url

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
