class CreateMenus < ActiveRecord::Migration[5.2]
  def change
    create_table :menus do |t|
      t.string :url
      t.string :display_link
      t.string :admin

      t.timestamps
    end
  end
end
