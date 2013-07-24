require 'spec_helper'

describe FuckeveryoneController do 
  let(:from) { 'Michael' }

  it "#show" do 
    get :show, from:from
    response.body.should == {message:"Fuck everyone. - #{from}"}.to_json
  end
end
