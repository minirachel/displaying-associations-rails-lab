class AddSongsToArtist < ActiveRecord::Migration[5.0]
  def change
    add_column :artists, :song_id, :integer
  end
end
