require 'spec_helper'

describe FuckoffController do
  let(:name) { "John" }
  let(:from) { "Michael" }

  it "returns fuck off message" do 
    get :show, :name => name, :from => from, :format => 'json'
    response.body.should == {message:"Fuck off #{name} - #{from}"}.to_json
  end
end

