class CreateForms < ActiveRecord::Migration[5.0]
  def change
    create_table :forms do |t|
      t.string :name
      t.integer :number
      t.integer :message

      t.timestamps
    end
  end
end
