class RemoveMessageInteger < ActiveRecord::Migration[5.0]
  def change
  	remove_column :forms, :message
  end
end
