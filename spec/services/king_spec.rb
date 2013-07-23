require_relative '../../app/services/king'

describe King do 
  subject { King.new(name, from).call }
  let(:name) { "John" }
  let(:from) { "Michael" } 

  it { should eql "Oh fuck off, just really fuck off you total dickface. Christ #{name}, you are fucking thick. - #{from}" }

end
