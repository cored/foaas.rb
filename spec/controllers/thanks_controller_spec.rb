require 'spec_helper'

describe ThanksController do 

  let(:from) { 'Michael' }

  it '#show' do 
    get :show, from:from
    response.body.should == {message:"Fuck you very much. - #{from}"}.to_json
  end
end
