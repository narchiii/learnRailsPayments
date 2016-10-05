class AddUuidToPurchases < ActiveRecord::Migration[5.0]
  def change
    add_column :purchases, :uuid, :string
  end
end
