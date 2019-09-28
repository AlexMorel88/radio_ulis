class SoundsController < ApplicationController
	
	def update
		sound = Sound.find params[:id] 
		sound.source params[:source] if params[:source]
		sound.source params[:poster] if params[:poster]
	end	
end
