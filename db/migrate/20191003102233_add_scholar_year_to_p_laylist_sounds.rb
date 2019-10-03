class AddScholarYearToPLaylistSounds < ActiveRecord::Migration[5.2]
  def change
  	add_column :playlist_sounds, :year, :string, :default => "2019/2020"
  end
end
