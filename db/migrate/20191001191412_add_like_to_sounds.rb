class AddLikeToSounds < ActiveRecord::Migration[5.2]
  def change
  	add_column :sounds, :like, :integer, :default => 0
  end
end
