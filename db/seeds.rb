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

s1 = Sound.create(title: 'Doryan - Emission 4 - Le chat botté', poster: 'product-small-7', source: 'Doryan_-_Emission_4_-_Le_chat_bottC3A9_2')
s2 = Sound.create(title: 'Doryan - Emission 2 - Pierre et le loup', poster: 'product-small-7', source: 'Doryan_-_Emission_2_-_Pierre_et_le_loup')
s3 = Sound.create(title: 'Doryan_-_Emission_1_-_Les_trois_petits_cochons', poster: 'product-small-7', source: 'Doryan_-_Emission_1_-_Les_trois_petits_cochons')
s4 = Sound.create(title: 'Kyra_et_Maxime_-_Emission_1_3A_Pierre_et_le_loup', poster: 'product-small-7', source: 'Kyra_et_Maxime_-_Emission_1_3A_Pierre_et_le_loup')
s5 = Sound.create(title: 'Julia_et_Malone_-_Emission_2_-_Les_dC3A9buts_du_cinC3A9ma', poster: 'product-small-7', source: 'Julia_et_Malone_-_Emission_2_-_Les_dC3A9buts_du_cinC3A9ma')
s6 = Sound.create(title: 'ChloC3A9_-_Emission_2_-_La_Terre', poster: 'product-small-7', source: 'ChloC3A9_-_Emission_2_-_La_Terre')
s7 = Sound.create(title: 'Doryan_-_Emission_3_-_Le_chat_bottC3A9_1', poster: 'product-small-7', source: 'Doryan_-_Emission_3_-_Le_chat_bottC3A9_1')
s8 = Sound.create(title: 'ChloC3A9_-_Emission_1_-_Le_systC3A8me_solaire', poster: 'product-small-7', source: 'ChloC3A9_-_Emission_1_-_Le_systC3A8me_solaire')
s9 = Sound.create(title: 'Alexis_et_Samuel_-_Emission_2_-_Le_premier_jeu_vidC3A9o', poster: 'product-small-7', source: 'Alexis_et_Samuel_-_Emission_2_-_Le_premier_jeu_vidC3A9o')
s10 = Sound.create(title: 'Maxime_et_Doryan_-_Emission_2_-_La_guerre_des_Gaules', poster: 'product-small-7', source: 'Maxime_et_Doryan_-_Emission_2_-_La_guerre_des_Gaules')
s11 = Sound.create(title: 'Alexis_et_Samuel_-_Emission_3_-_Farming_simulator_19', poster: 'product-small-7', source: 'Alexis_et_Samuel_-_Emission_3_-_Farming_simulator_19')
s12 = Sound.create(title: 'Dorian_-_Emission_3_-_La_Tour_Eiffel', poster: 'product-small-7', source: 'Dorian_-_Emission_3_-_La_Tour_Eiffel')
s13 = Sound.create(title: 'Dorian_-_Emission_1_-_Ben_Rubin', poster: 'product-small-7', source: 'Dorian_-_Emission_1_-_Ben_Rubin')
s14 = Sound.create(title: 'Alexis_et_Samuel_-_Emission_1_-_Hearthstone', poster: 'product-small-7', source: 'Alexis_et_Samuel_-_Emission_1_-_Hearthstone')
s15 = Sound.create(title: 'Dorian_-_Emission_2_-_Joel_Ducorroy', poster: 'product-small-7', source: 'Dorian_-_Emission_2_-_Joel_Ducorroy')
s16 = Sound.create(title: 'Julia_et_Malone_-_Emission_1_3A_Buster_Keaton', poster: 'product-small-7', source: 'Julia_et_Malone_-_Emission_1_3A_Buster_Keaton')


play2 = Playlist.create(title:"Arts")
   playlist_sound1 = PlaylistSound.new(playlist: play2, sound: s12)
   playlist_sound1.save!
   playlist_sound2 = PlaylistSound.new(playlist: play2, sound: s13)
   playlist_sound2.save!
   playlist_sound3 = PlaylistSound.new(playlist: play2, sound: s15)
   playlist_sound3.save!


   play1 = Playlist.create(title: "Cinéma")
   playlist_sound1 = PlaylistSound.new(playlist: play1, sound: s5)
   playlist_sound1.save!
   playlist_sound2 = PlaylistSound.new(playlist: play1, sound: s16)
   playlist_sound2.save!
   


play3 = Playlist.create(title:"Contes")
playlist_sound1 = PlaylistSound.new(playlist: play3, sound: s1)
   playlist_sound1.save!
   playlist_sound2 = PlaylistSound.new(playlist: play3, sound: s2)
   playlist_sound2.save!
   playlist_sound1 = PlaylistSound.new(playlist: play3, sound: s3)
   playlist_sound1.save!
   playlist_sound1 = PlaylistSound.new(playlist: play3, sound: s7)
   playlist_sound1.save!


play4 = Playlist.create(title:"Histoire")
playlist_sound1 = PlaylistSound.new(playlist: play4, sound: s10)
   playlist_sound1.save!
   

play5 = Playlist.create(title:"Jeux vidéos")
playlist_sound1 = PlaylistSound.new(playlist: play5, sound: s9)
   playlist_sound1.save!
   playlist_sound2 = PlaylistSound.new(playlist: play5, sound: s11)
   playlist_sound2.save!
   playlist_sound2 = PlaylistSound.new(playlist: play5, sound: s14)
   playlist_sound2.save!


play6 = Playlist.create(title:"Musique")
playlist_sound2 = PlaylistSound.new(playlist: play6, sound: s4)
   playlist_sound2.save!


play7 = Playlist.create(title:"Sciences")
playlist_sound2 = PlaylistSound.new(playlist: play7, sound: s6)
   playlist_sound2.save!
   playlist_sound2 = PlaylistSound.new(playlist: play7, sound: s8)
   playlist_sound2.save!



