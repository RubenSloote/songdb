# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
songs = Song.create( { song: "The Virus" } )
songs = Song.create( { song: "Lights Please" } )
songs = Song.create( { song: "Wanna Be Hard" } )
songs = Song.create( { song: "No. 99" } )
songs = Song.create( { song: "Song Cry" } )

artists = Artist.create( { name: "Tech N9ne" } )
artists = Artist.create( { name: "J. Cole" } )
artists = Artist.create( { name: "Kendrick Lamar" } )
artists = Artist.create( { name: "Joey Bada$$" } )
artists = Artist.create( { name: "Jay-Z" } )
