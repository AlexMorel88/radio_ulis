class AddListeningToSounds < ActiveRecord::Migration[5.2]
  def change
  	add_column :sounds, :listening, :integer, :default => 0
  end
end
