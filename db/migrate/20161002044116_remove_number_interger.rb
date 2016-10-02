class RemoveNumberInterger < ActiveRecord::Migration[5.0]
  def change
  	remove_column :forms, :number
  end
end
