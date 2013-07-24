require 'spec_helper'

describe FuckyouController do 
  let(:name) { "John" }
  let(:from) { "Michael" }

  it "returns fuck you message" do 
    get :show, :name => name, :from => from
    response.body.should == {message:"Fuck you John - Michael"}.to_json
  end
end
