1.upto(5) do |i|
  Menu.create(menu: "type #{i}", name: "name #{i}", part: "part #{i}", url_foto: "url #{i}", price: i)
end