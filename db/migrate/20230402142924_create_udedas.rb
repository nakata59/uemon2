class CreateUdedas < ActiveRecord::Migration[6.1]
  def change
    create_table :udedas do |t|
      t.string :name
      t.integer :rate

      t.timestamps
    end
  end
end
