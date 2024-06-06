helpers do
  def random_color
    # %w[yellow orange red magenta violet blue cyan green].sample
    "blue"
  end
end

data.categories.each do |category|
  page category.folder + "/*", layout: :category_item_layout
end

activate :directory_indexes

configure :build do
  activate :asset_hash
end
