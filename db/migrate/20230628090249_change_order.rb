class ChangeOrder < ActiveRecord::Migration[7.0]
  def change
    rename_column :customers, :order_count, :orders_count
  end
end
