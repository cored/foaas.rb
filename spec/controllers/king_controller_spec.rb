require 'spec_helper'

describe KingController do 
  let(:name) { 'John' }
  let(:from) { 'Michael' }

  it '#show' do 
    get :show, name:name, from:from
    response.body.should == {message:"Oh fuck off, just really fuck off you total dickface. Christ #{name}, you are fucking thick. - #{from}"}.to_json
  end
end
