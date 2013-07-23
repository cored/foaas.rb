require_relative '../../app/services/thing'

describe Thing do 
  subject { Thing.new(thing, from).call }
  let(:thing) { "pineapples" }
  let(:from) { "Michael" }

  it { should eql "Fuck #{thing}. - #{from}" }
end
