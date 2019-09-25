class AddOrderToPLaylisSounds < ActiveRecord::Migration[5.2]
  def change
  	add_column :playlist_sounds, :order, :integer
  end
end
