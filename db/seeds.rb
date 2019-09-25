# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#User.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?
Sound.destroy_all
Playlist.destroy_all
PlaylistSound.destroy_all

s1 = Sound.create(title: 'Doryan - Émission 1 - Les trois petits cochons', poster: 'product-small-7', source: 'Doryan_-_Emission_1_-_Les_trois_petits_cochons')
s2 = Sound.create(title: 'Doryan - Émission 3 - Le chat botté 1', poster: 'product-small-7', source: 'Doryan_-_Emission_3_-_Le_chat_bottC3A9_1')
s3 = Sound.create(title: 'Doryan - Émission 2 - Pierre et le loup', poster: 'product-small-7', source: 'Doryan_-_Emission_2_-_Pierre_et_le_loup')
s4 = Sound.create(title: 'Doryan -  Émission 4 - Le chat botté 2', poster: 'product-small-7', source: 'Doryan_-_Emission_4_-_Le_chat_bottC3A9_2')
s5 = Sound.create(title: 'Maxime et Doryan - Emission 1 - Jules César', poster: '', source: 'Maxime_et_Doryan_-_Emission_1_-_Jules_CC3A9sar')
s6 = Sound.create(title: 'Maxime et Doryan - Émission 2 - La guerre des Gaules', poster: 'product-small-7', source: 'Maxime_et_Doryan_-_Emission_2_-_La_guerre_des_Gaules')
s7 = Sound.create(title: 'Dorian - Émission 1 - Ben Rubin', poster: 'product-small-7', source: 'Dorian_-_Emission_1_-_Ben_Rubin')
s8 = Sound.create(title: 'Dorian - Émission 2 - Joel Ducorroy', poster: 'product-small-7', source: 'Dorian_-_Emission_2_-_Joel_Ducorroy')
s9 = Sound.create(title: 'Dorian - Émission 3 - La Tour Eiffel', poster: 'product-small-7', source: 'Dorian_-_Emission_3_-_La_Tour_Eiffel')
s10 = Sound.create(title: 'Kyra et Maxime - Émission 1 - Pierre et le loup', poster: 'product-small-7', source: 'Kyra_et_Maxime_-_Emission_1_3A_Pierre_et_le_loup')
s11 = Sound.create(title: 'Julia et Malone - Émission 1 - Buster Keaton', poster: 'product-small-7', source: 'Julia_et_Malone_-_Emission_1_3A_Buster_Keaton')
s12 = Sound.create(title: 'Julia et Malone - Émission 2 - Les débuts du cinéma', poster: 'product-small-7', source: 'Julia_et_Malone_-_Emission_2_-_Les_dC3A9buts_du_cinC3A9ma')
s13 = Sound.create(title: 'Chloé - Émission 1 - Le système solaire', poster: 'product-small-7', source: 'ChloC3A9_-_Emission_1_-_Le_systC3A8me_solaire')
s14 = Sound.create(title: 'Chloé - Émission 2 - La Terre', poster: 'product-small-7', source: 'ChloC3A9_-_Emission_2_-_La_Terre')
s15 = Sound.create(title: 'Alexis et Samuel - Émission 1 - Hearthstone', poster: 'product-small-7', source: 'Alexis_et_Samuel_-_Emission_1_-_Hearthstone')
s16 = Sound.create(title: 'Alexis et Samuel - Émission 2 - Le premier jeu vidéo', poster: 'product-small-7', source: 'Alexis_et_Samuel_-_Emission_2_-_Le_premier_jeu_vidC3A9o')
s17 = Sound.create(title: 'Alexis et Samuel - Émission 3 - Farming simulator 19', poster: 'product-small-7', source: 'Alexis_et_Samuel_-_Emission_3_-_Farming_simulator_19')

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



