#AdminUser.create!(email: 'jonathan.degois@gmail.com', password: 'Lastvader88', password_confirmation: 'Lastvader88')


PlaylistSound.destroy_all
Sound.destroy_all
Playlist.destroy_all

s1 = Sound.create(author: 'Doryan', title: 'Les trois petits cochons', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569358661/radio_ulis/poster/product-small-7.jpg', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569355104/radio_ulis/audio/Doryan_-_Emission_1_-_Les_trois_petits_cochons.mp3')
s2 = Sound.create(author: 'Doryan', title: 'Le chat botté 1', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569358661/radio_ulis/poster/product-small-7.jpg', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569355085/radio_ulis/audio/Doryan_-_Emission_3_-_Le_chat_bottC3A9_1.mp3')
s3 = Sound.create(author: 'Doryan', title: 'Pierre et le loup', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569358661/radio_ulis/poster/product-small-7.jpg', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569355107/radio_ulis/audio/Doryan_-_Emission_2_-_Pierre_et_le_loup.mp3')
s4 = Sound.create(author: 'Doryan', title: 'Le chat botté 2', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569358661/radio_ulis/poster/product-small-7.jpg', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569355065/radio_ulis/audio/Doryan_-_Emission_4_-_Le_chat_bottC3A9_2.mp3')
s5 = Sound.create(author: 'Maxime et Doryan', title: 'Jules César', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569358661/radio_ulis/poster/product-small-7.jpg', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569355078/radio_ulis/audio/Maxime_et_Doryan_-_Emission_1_-_Jules_CC3A9sar.mp3')
s6 = Sound.create(author: 'Maxime et Doryan', title: 'La guerre des Gaules', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569358661/radio_ulis/poster/product-small-7.jpg', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569355069/radio_ulis/audio/Maxime_et_Doryan_-_Emission_2_-_La_guerre_des_Gaules.mp3')
s7 = Sound.create(author: 'Dorian', title: 'Ben Rubin', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569358661/radio_ulis/poster/product-small-7.jpg', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569355046/radio_ulis/audio/Dorian_-_Emission_1_-_Ben_Rubin.mp3')
s8 = Sound.create(author: 'Dorian', title: 'Joel Ducorroy', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569358661/radio_ulis/poster/product-small-7.jpg', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569355036/radio_ulis/audio/Dorian_-_Emission_2_-_Joel_Ducorroy.mp3')
s9 = Sound.create(author: 'Dorian', title: 'La Tour Eiffel', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569358661/radio_ulis/poster/product-small-7.jpg', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569355051/radio_ulis/audio/Dorian_-_Emission_3_-_La_Tour_Eiffel.mp3')
s10 = Sound.create(author: 'Kyra et Maxime', title: 'Pierre et le loup', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569358661/radio_ulis/poster/product-small-7.jpg', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569355103/radio_ulis/audio/Kyra_et_Maxime_-_Emission_1_3A_Pierre_et_le_loup.mp3')
s11 = Sound.create(author: 'Julia et Malone', title: 'Buster Keaton', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569358661/radio_ulis/poster/product-small-7.jpg', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569355033/radio_ulis/audio/Julia_et_Malone_-_Emission_1_3A_Buster_Keaton.mp3')
s12 = Sound.create(author: 'Julia et Malone', title: 'Les débuts du cinéma', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569358661/radio_ulis/poster/product-small-7.jpg', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569355102/radio_ulis/audio/Julia_et_Malone_-_Emission_2_-_Les_dC3A9buts_du_cinC3A9ma.mp3')
s13 = Sound.create(author: 'Chloé', title: 'Le système solaire', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569358661/radio_ulis/poster/product-small-7.jpg', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569355080/radio_ulis/audio/ChloC3A9_-_Emission_1_-_Le_systC3A8me_solaire.mp3')
s14 = Sound.create(author: 'Chloé', title: 'La Terre', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569358661/radio_ulis/poster/product-small-7.jpg', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569355089/radio_ulis/audio/ChloC3A9_-_Emission_2_-_La_Terre.mp3')
s15 = Sound.create(author: 'Alexis et Samuel', title: 'Hearthstone', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569358661/radio_ulis/poster/product-small-7.jpg', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569355044/radio_ulis/audio/Alexis_et_Samuel_-_Emission_1_-_Hearthstone.mp3')
s16 = Sound.create(author: 'Alexis et Samuel', title: 'Le premier jeu vidéo', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569358661/radio_ulis/poster/product-small-7.jpg', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569355078/radio_ulis/audio/Alexis_et_Samuel_-_Emission_2_-_Le_premier_jeu_vidC3A9o.mp3')
s17 = Sound.create(author: 'Alexis et Samuel', title: 'Farming simulator 19', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569358661/radio_ulis/poster/product-small-7.jpg', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569355056/radio_ulis/audio/Alexis_et_Samuel_-_Emission_3_-_Farming_simulator_19.mp3')

play2 = Playlist.create(title:"Arts")
   playlist_sound1 = PlaylistSound.new(playlist: play2, sound: s7, order: 1)
   playlist_sound1.save!
   playlist_sound2 = PlaylistSound.new(playlist: play2, sound: s8, order: 2)
   playlist_sound2.save!
   playlist_sound3 = PlaylistSound.new(playlist: play2, sound: s9, order: 3)
   playlist_sound3.save!


   play1 = Playlist.create(title: "Cinéma")
   playlist_sound1 = PlaylistSound.new(playlist: play1, sound: s11, order: 1)
   playlist_sound1.save!
   playlist_sound2 = PlaylistSound.new(playlist: play1, sound: s12, order: 2)
   playlist_sound2.save!
   


play3 = Playlist.create(title:"Contes")
playlist_sound1 = PlaylistSound.new(playlist: play3, sound: s1, order: 1)
   playlist_sound1.save!
   playlist_sound2 = PlaylistSound.new(playlist: play3, sound: s2, order: 2)
   playlist_sound2.save!
   playlist_sound1 = PlaylistSound.new(playlist: play3, sound: s3, order: 3)
   playlist_sound1.save!
   playlist_sound1 = PlaylistSound.new(playlist: play3, sound: s4, order: 4)
   playlist_sound1.save!


play4 = Playlist.create(title:"Histoire")
playlist_sound1 = PlaylistSound.new(playlist: play4, sound: s5, order: 1)
   playlist_sound1.save!
   playlist_sound1 = PlaylistSound.new(playlist: play4, sound: s6, order: 2)
   playlist_sound1.save!
   

play5 = Playlist.create(title:"Jeux vidéos")
playlist_sound1 = PlaylistSound.new(playlist: play5, sound: s15, order: 1)
   playlist_sound1.save!
   playlist_sound2 = PlaylistSound.new(playlist: play5, sound: s16, order: 2)
   playlist_sound2.save!
   playlist_sound2 = PlaylistSound.new(playlist: play5, sound: s17, order: 3)
   playlist_sound2.save!


play6 = Playlist.create(title:"Musique")
playlist_sound2 = PlaylistSound.new(playlist: play6, sound: s10, order: 1)
   playlist_sound2.save!


play7 = Playlist.create(title:"Sciences")
playlist_sound2 = PlaylistSound.new(playlist: play7, sound: s13, order: 1)
   playlist_sound2.save!
   playlist_sound2 = PlaylistSound.new(playlist: play7, sound: s14, order: 2)
   playlist_sound2.save!