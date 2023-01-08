class RenameWheatherColumnToUsers < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :psition, :position
  end
end
