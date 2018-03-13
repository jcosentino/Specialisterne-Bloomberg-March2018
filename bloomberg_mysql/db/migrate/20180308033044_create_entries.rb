class CreateEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :entries do |t|
      t.string :model
      t.string :make
      t.integer :year
      t.string :country

      t.timestamps
    end
  end
end
