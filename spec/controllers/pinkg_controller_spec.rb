require 'spec_helper'

describe PinkController do 
  let(:from) { 'Michael' }

  it '#show' do 
    get :show, from:from
    response.body.should == {message:"Well, Fuck me pink. - #{from}"}.to_json
  end
end
