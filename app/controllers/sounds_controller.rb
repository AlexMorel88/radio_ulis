class SoundsController < ApplicationController

	def update
		if params[:sound][:click_like].present?
			sound = Sound.find params[:id]
			sound.update(like: sound.like + 1)
		else
			sound = Sound.find params[:id] 
			sound.source params[:source] if params[:source]
			sound.source params[:poster] if params[:poster]
		end
	end	

	def new

	end
end
