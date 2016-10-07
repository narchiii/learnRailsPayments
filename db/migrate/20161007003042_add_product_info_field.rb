class AddProductInfoField < ActiveRecord::Migration[5.0]
  def change
  	add_column :products, :info, :string
  end
end
