class PlaylistsController < ApplicationController
	include SoundHelper

	def index
		@playlists = Playlist.all.order(order: :asc)
	end
end
