class ChangeColumInCustomer < ActiveRecord::Migration[7.0]
  def change
    change_column :customers, :order_count, :integer

  end
end
