require 'spec_helper'

describe FuckthatController do
  let(:from) { "Michael" }

  it "returns fuck that message" do 
    get :show, :from => from
    response.body.should == {message:"Fuck that. - #{from}"}.to_json
  end
end
