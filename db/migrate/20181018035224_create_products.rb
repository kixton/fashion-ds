class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :product_url
      t.string :image_url
      t.string :name

      t.timestamps
    end
  end
end
