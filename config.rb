page '/feed.rss', :layout => false

activate :directory_indexes

helpers do
  def nav_link(link_text, url, options = {})
    c = "active" if url == current_page.url
    content_tag :li, :class => c do
      link_to(link_text, url, options)
    end
  end
end

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'
