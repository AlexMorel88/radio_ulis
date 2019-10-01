class AddLikeToSounds < ActiveRecord::Migration[5.2]
  def change
  	add_column :sounds, :like, :integer, :null => false, :default => 0
  end
end
