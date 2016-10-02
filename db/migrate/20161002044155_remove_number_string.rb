class RemoveNumberString < ActiveRecord::Migration[5.0]
  def change
  	add_column :forms, :number, :string
  end
end
