require 'spec_helper'

describe ThingController do 
  let(:thing) { 'Pineapples' }
  let(:from) { 'Michael' }

  it "#show" do 
    get :show, thing:thing, from:from
    response.body.should == {message:"Fuck #{thing}. - #{from}"}.to_json
  end
end
