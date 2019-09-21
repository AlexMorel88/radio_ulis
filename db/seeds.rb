# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#User.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?
Sound.destroy_all
Sound.create(title: 'seed1', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569073803/psykokwak.png', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569073801/seed1.mp3')
Sound.create(title: 'seed2', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569073803/psykokwak.png', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569073801/seed2.mp3')
Sound.create(title: 'seed3', poster: 'https://res.cloudinary.com/dvhymcfm3/image/upload/v1569073803/psykokwak.png', source: 'https://res.cloudinary.com/dvhymcfm3/video/upload/v1569073801/seed3.mp3')