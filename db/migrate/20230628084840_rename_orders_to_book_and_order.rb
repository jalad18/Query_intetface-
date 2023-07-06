class RenameOrdersToBookAndOrder < ActiveRecord::Migration[7.0]
  def change
    rename_column :book_orders, :orders_id, :order_id
  end
end
