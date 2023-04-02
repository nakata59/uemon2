class CreateKeeps < ActiveRecord::Migration[6.1]
  def change
    create_table :keeps do |t|
      t.references :udeda, null: false, foreign_key: true
      t.integer :prog
      t.integer :rate

      t.timestamps
    end
  end
end
