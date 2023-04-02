class CreateChes < ActiveRecord::Migration[6.1]
  def change
    create_table :ches do |t|
      t.references :game, null: false, foreign_key: true
      t.string :body
      t.string :integrity
      t.integer :next

      t.timestamps
    end
  end
end
