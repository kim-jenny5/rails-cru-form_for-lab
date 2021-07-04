# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist = Artist.create(name: "Cardi B", bio: "Cardi B is a Grammy Award-winning American rapper, social media personality and former reality star whose commercial debut single, 'Bodak Yellow,' surged to the top of the music charts in 2017." ) 
genre = Genre.create(name: "Rap")
wap = Song.create(name: "WAP", artist_id: 1, genre_id: 1)