require 'json'
require 'kramdown'
require 'nokogiri'

module Jekyll
  class SearchJsonGenerator < Generator
    safe true

    def generate(site)
      items = []

      Dir.glob('_site/**/*.md').each do |file|
        markdown = File.read(file)
        html = Kramdown::Document.new(markdown).to_html
        doc = Nokogiri::HTML(html)
        content = doc.css('body').text.gsub(/<\/?[^>]*>/, "")
        title = File.basename(file, ".md").capitalize
        url = file.gsub('_site', '').gsub('.md', '.html')

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
