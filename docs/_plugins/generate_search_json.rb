require 'json'

module Jekyll
  class SearchJsonGenerator < Generator
    safe true

    def generate(site)
      items = []
      site.posts.docs.each do |post|
        items << {
          title: post.data['title'],
          url: post.url,
          content: post.content.gsub(/<\/?[^>]*>/, "")  # Remove HTML tags
        }
      end

      File.open('../search.json', 'w') do |f|
        f.write(JSON.pretty_generate(items))
      end
    end
  end
end
