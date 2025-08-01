class AddNewColumnReserverdByToBook < ActiveRecord::Migration[8.0]
  def change
    add_column :books, :reserverd_by, :string
  end
end
