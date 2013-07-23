require_relative '../../app/services/fuck_this' 

describe FuckThis do 
  subject { FuckThis.new(from).call }
  let(:from) { "Michael" }

  it { should eql "Fuck this. - #{from}" }

end
