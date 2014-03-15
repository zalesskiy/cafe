json.array!(@menus) do |menu|
  json.extract! menu, :id, :menu, :name, :part, :url_foto, :price
  json.url menu_url(menu, format: :json)
end
