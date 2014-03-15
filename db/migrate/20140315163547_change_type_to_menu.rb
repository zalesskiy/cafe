class ChangeTypeToMenu < ActiveRecord::Migration
  change_table :menus do |t|
    t.rename :menu, :menu
  end
end
