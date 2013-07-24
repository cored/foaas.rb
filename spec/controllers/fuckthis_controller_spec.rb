require 'spec_helper'

describe FuckthisController do 
  let(:from) { 'Michael' } 

  it "returns fuck this message" do 
    get :show, :from => from
    response.body.should == {message:"Fuck this. - #{from}"}.to_json
  end
end
