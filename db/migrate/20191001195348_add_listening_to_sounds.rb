class AddListeningToSounds < ActiveRecord::Migration[5.2]
  def change
  	add_column :sounds, :listening, :integer, :null => false, :default => 0
  end
end
