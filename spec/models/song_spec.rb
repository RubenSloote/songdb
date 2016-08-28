require 'rails_helper'

describe Song do
  describe "Validations" do
  it "is invalid without an artist" do
    song = Song.new(artist: " ")
    song.valid?
    expect(song.errors).to have_key(:artist)
  end

  end
end
