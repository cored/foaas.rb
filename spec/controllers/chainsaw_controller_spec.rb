require 'spec_helper'

describe ChainsawController do 
  let(:name) { 'John' }
  let(:from) { 'Michael' }

  it "#show" do 
    get :show, name:name, from:from
    response.body.should == {message:"#{name} Fuck me gently with a chainsaw. Do I look like Mother Teresa? - #{from}"}.to_json
  end
end
