Artist.delete_all
Song.delete_all

virus = Song.create(  song: "The Virus"  )
lights = Song.create(  song: "Lights Please"  )
wanna = Song.create(  song: "Wanna Be Hard"  )
no = Song.create(  song: "No. 99"  )
cry = Song.create(  song: "Song Cry"  )

Artist.create(  name: "Tech N9ne", song_id: virus  )
Artist.create(  name: "J. Cole", song_id: lights  )
Artist.create(  name: "Kendrick Lamar", song_id: wanna  )
Artist.create(  name: "Joey Bada$$", song_id: no  )
Artist.create(  name: "Jay-Z", song_id: cry  )
