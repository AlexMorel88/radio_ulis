class PlaylistsController < ApplicationController
	include SoundHelper

	def index
		@playlists = Playlist.all			
	end

	def archive
		@playlists = Playlist.all		
	end
end
