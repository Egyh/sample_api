class RemoveScoreFromLists < ActiveRecord::Migration[6.1]
  def change
    remove_column :lists, :score, :decimal
  end
end
