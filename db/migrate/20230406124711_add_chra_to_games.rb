class AddChraToGames < ActiveRecord::Migration[6.1]
  def change
    add_column :games, :chra, :integer
  end
end
