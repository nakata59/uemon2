class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.text :body
      t.integer :flag
      t.integer :next

      t.timestamps
    end
  end
end
