class PlaylistsController < ApplicationController
	include SoundHelper

	def index
		@playlists = Playlist.all	
		@counter = Counter.first.number+1
		Counter.first.update(number: Counter.first.number+1)
	end

	def archive
		@playlists = Playlist.all		
	end
end
