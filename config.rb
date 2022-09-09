helpers do
  def random_color
    %w[yellow orange red magenta violet blue cyan green].sample
  end
end

data.categories.each do |category|
  page category.folder + "/*", layout: :category_item_layout
end

data.errors.each do |error|
  proxy "#{error.code}/index.html", "error.html", locals: {
    error: error,
  }
end
ignore "error.html"

activate :directory_indexes

configure :build do
  activate :asset_hash, ignore: [/^slides/]
  activate :minify_css
  activate :minify_javascript
end
