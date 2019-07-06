class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.decimal :price
      t.string :description
      t.string :image_url
      t.string :brand

      t.timestamps
    end
  end
end
