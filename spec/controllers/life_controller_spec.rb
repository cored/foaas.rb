require 'spec_helper'

describe LifeController do 
  let(:from) { 'Michael' }

  it '#show' do 
    get :show, from:from
    response.body.should == {message:"Fuck my life. - #{from}"}.to_json
  end
end
