class AddSpeakerToGames < ActiveRecord::Migration[6.1]
  def change
    add_column :games, :speaker, :string
  end
end
