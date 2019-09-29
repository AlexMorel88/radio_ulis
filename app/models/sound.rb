class Sound < ApplicationRecord
	has_one :playlist_sound

	  #validates :playlist_sound, uniqueness: true

end
