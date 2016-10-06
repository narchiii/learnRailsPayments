class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
    	t.string :title
    	t.string :subtitle
    	t.string :image_name
    	t.string :sku
      t.string :download_url
      t.string :details
    	t.text :description
    	t.decimal :price

      t.timestamps
    end
  end
end
