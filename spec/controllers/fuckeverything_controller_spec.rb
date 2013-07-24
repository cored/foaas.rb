require 'spec_helper'

describe FuckeverythingController do 
  let(:from) { 'Michael' }

  it "returns the fuck everything message" do 
    get :show, from:from
    response.body.should == {message:"Fuck everything. - #{from}"}.to_json
  end
end
