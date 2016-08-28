Song.delete_all
Artist.delete_all

tech = Artist.create( name: "Tech N9ne" )
cole = Artist.create( name: "J. Cole" )
kendrick = Artist.create( name: "Kendrick Lamar" )
joey = Artist.create( name: "Joey Bada$$" )
jay = Artist.create( name: "Jay-Z" )

Song.create( song: "The Virus", artist: tech )
Song.create( song: "Lights Please", artist: cole )
Song.create( song: "Wanna Be Hard", artist: kendrick )
Song.create( song: "No. 99", artist: joey )
Song.create( song: "Song Cry", artist: jay )
