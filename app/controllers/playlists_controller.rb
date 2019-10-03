class PlaylistsController < ApplicationController
	include SoundHelper

	def index
		@playlists = Playlist.all			
	end
end
