require 'spec_helper'

describe OutsideController do 

  let(:name) { 'John' }
  let(:from) { 'Michael' } 
  
  it '#show' do 
    get :show, name:name, from:from
    response.body.should == {message:"#{name} why don't you go outside and play hide-and-go-fuck-yourself? - #{from}"}.to_json
  end
end
