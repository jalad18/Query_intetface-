class RenameColToTables < ActiveRecord::Migration[7.0]
  def change
    rename_column :orders, :customers_id, :customer_id
    rename_column :reviews, :books_id, :book_id
    rename_column :reviews, :customers_id, :customer_id 
    rename_column :book_orders, :books_id, :book_id 
    
  end
end
