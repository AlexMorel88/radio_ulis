class PlaylistSound < ApplicationRecord
	belongs_to :playlist, counter_cache: true
	belongs_to :sound, counter_cache: true
end
