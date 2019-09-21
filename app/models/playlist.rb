class Playlist < ApplicationRecord
	  has_many :playlist_sound, -> { order(order: :asc) }, dependent: :delete_all

end
