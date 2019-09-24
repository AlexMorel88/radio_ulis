module SoundHelper

	def url_audio(sound)
		domain = "https://res.cloudinary.com/dvhymcfm3/video/upload/v1569355107/radio_ulis/audio/"
		return domain+sound.source+".mp3"
	end

	def url_poster(sound)
		domain = "https://res.cloudinary.com/dvhymcfm3/video/upload/radio_ulis/poster/"
		return domain+sound.poster+".jpg"
	end
end
