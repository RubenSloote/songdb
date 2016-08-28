require 'rails helper'


describe SongsController do

  describe "POST #create" do
    context "with valid params"
    it "creates a new song" do
      expect {
      post :create, { song: { song: "99 problems"} }
    }.to change(Songs, :count).by(1)
  end
    it "assigns a newly created song as @song" do
      post :create, { song: { song: "99 problems"} }
      expect(assigns(:song)).to be_a(Song)
      expect(assigns(:song)).to be_persisted
    end
  end
 end
