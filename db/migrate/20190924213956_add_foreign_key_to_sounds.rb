class AddForeignKeyToSounds < ActiveRecord::Migration[5.2]
  def change
  	 add_reference :playlist_sounds, :sound, foreign_key: true
  end
end
