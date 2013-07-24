require 'spec_helper'

describe DonutController do 
  let(:name) { 'John' }
  let(:from) { 'Michael' }

  it "#show" do 
    get :show, name:name, from:from
    response.body.should == {message:"#{name} go and take a flying fuck at a rolling donut. - #{from}"}.to_json
  end

end
