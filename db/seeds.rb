Song.delete_all
Artist.delete_all

tech = Artist.create( name: "Tech N9ne", remote_image_url: "https://cdn1-strangemusicinc.netdna-ssl.com/wp-content/uploads/2011/01/Tech-N9ne-Sickology-101.jpg" )
cole = Artist.create( name: "J. Cole", remote_image_url: "http://www.puna.nl/wp-content/uploads/2015/12/J.-Cole-Homecoming-LYFSTYL.jpg" )
kendrick = Artist.create( name: "Kendrick Lamar", remote_image_url: "https://consequenceofsound.files.wordpress.com/2013/08/kendrick-lamar-king.png" )
joey = Artist.create( name: "Joey Bada$$", remote_image_url: "http://photon.hypb.st/hypetrak.com/images/2015/06/joey-bada-claims-to-be-the-1-independant-hip-hop-artist-in-the-world.jpg?resize=617,411" )
jay = Artist.create( name: "Jay-Z", remote_image_url: "https://images.genius.com/0d53c56a247ef39e4106718deb95f347.1000x500x1.jpg" )

Song.create({ song: "The Virus", artist: tech })
Song.create({ song: "Lights Please", artist: cole })
Song.create({ song: "Wanna Be Hard", artist: kendrick })
Song.create({ song: "No. 99", artist: joey })
Song.create({ song: "Song Cry", artist: jay })
