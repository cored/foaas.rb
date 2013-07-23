require_relative '../../app/services/chainsaw'

describe Chainsaw do 
  subject { Chainsaw.new(name, from).call } 
  let(:name) { "John" }
  let(:from) { "Michael" }

  it { should eql "#{name} Fuck me gently with a chainsaw. Do I look like Mother Teresa? - #{from}" }

end
