class AddTypeToLists < ActiveRecord::Migration[6.1]
  def change
    add_column :lists, :type, :string
  end
end
