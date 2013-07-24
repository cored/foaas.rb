require 'spec_helper'

describe ShakespeareController do 
  let(:name) { 'John' } 
  let(:from) { 'Michael' }

  it "#show" do 
    get :show, name:name, from:from
    response.body.should == {message:"#{name} Thou clay-brained guts, thou knotty-pated fool, thou whoreson obscene greasy tallow-catch! - #{from}"}.to_json
  end

end
