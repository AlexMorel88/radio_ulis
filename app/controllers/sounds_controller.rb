class SoundsController < ApplicationController

	def index
		@sounds = Sound.all

	end

	def new

	end
end
