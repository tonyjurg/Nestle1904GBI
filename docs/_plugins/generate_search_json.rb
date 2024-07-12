require 'json'
require 'nokogiri'

module Jekyll
  class SearchJsonGenerator < Generator
    safe true

    def generate(site)
      items = []

      Dir.glob('_site/docs/**/*.html').each do |file|
        doc = Nokogiri::HTML(File.read(file))
        content = doc.css('body').text.gsub(/<\/?[^>]*>/, "") # Remove HTML tags
        title = doc.at_css('title')&.text || 'No Title'
        url = file.gsub('_site', '')

        items << {
          title: title,
          url: url,
          content: content
        }
      end

      File.open(File.join(site.dest, '../search.json'), 'w') do |f|
        f.write(JSON.pretty_generate(items))
      end
    end
  end
end
