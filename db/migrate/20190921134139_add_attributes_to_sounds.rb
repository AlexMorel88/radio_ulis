class AddAttributesToSounds < ActiveRecord::Migration[5.2]
  def change
  	add_column :sounds, :source, :string
  	add_column :sounds, :poster, :string
  end
end
