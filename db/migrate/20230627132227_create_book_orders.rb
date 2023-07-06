class CreateBookOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :book_orders do |t|

      t.timestamps
      t.references :orders
      t.references :books
    end
  end
end
