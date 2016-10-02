class AddMessageString < ActiveRecord::Migration[5.0]
  def change
  	add_column :forms, :message, :string
  end
end
