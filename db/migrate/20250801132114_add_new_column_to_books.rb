class AddNewColumnToBooks < ActiveRecord::Migration[8.0]
  def change
    add_column :books, :reserverd, :boolean, default: false
  end
end
