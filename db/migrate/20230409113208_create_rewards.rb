class CreateRewards < ActiveRecord::Migration[6.1]
  def change
    create_table :rewards do |t|
      t.string :body
      t.integer :flag
      t.integer :next
      t.string :speaker
      t.integer :chra

      t.timestamps
    end
  end
end
