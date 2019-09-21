class PlaylistSound < ApplicationRecord
	belongs_to :playlist, optional: true
	belongs_to :sound
end
