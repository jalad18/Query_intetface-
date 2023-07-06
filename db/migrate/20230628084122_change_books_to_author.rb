class ChangeBooksToAuthor < ActiveRecord::Migration[7.0]
  def change
    rename_column :books ,:authors_id, :author_id
    rename_column :books, :suppliers_id, :supplier_id
  end
end
