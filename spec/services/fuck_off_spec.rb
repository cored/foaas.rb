require_relative '../../app/services/fuck_off'

describe FuckOff do 

  subject { FuckOff.new(name,from).call }
  let(:name) { "John" }
  let(:from) { "Michael" }

  it { should eql "Fuck off John - Michael" }

end
