require 'rails_helper'

RSpec.describe TurtlesController, type: :controller do

<<<<<<< HEAD
  describe "GET #burdaction" do   # note that this is the name of the actual action, not the URL
    it "returns http success" do
      get :burdaction             # note that this is the name of the actual action, not the URL
=======
  describe "GET #burdaction" do
    it "returns http success" do
      get :burdaction
>>>>>>> 1b4dfc23a51b125cee0b23bfc1341e4f5b3f76f7
      expect(response).to have_http_status(:success)
    end
  end

end
