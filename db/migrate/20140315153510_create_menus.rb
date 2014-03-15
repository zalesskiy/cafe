class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :menu
      t.string :name
      t.string :part
      t.string :url_foto
      t.integer :price

      t.timestamps
    end
  end
end
