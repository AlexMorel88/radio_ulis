class CreatePlaylistSounds < ActiveRecord::Migration[5.2]
  def change
    create_table :playlist_sounds do |t|

 	  t.references :playlist, foreign_key: true, on_delete: :cascade
      t.timestamps
    end
  end
end
