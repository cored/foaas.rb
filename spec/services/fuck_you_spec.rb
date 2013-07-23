require_relative '../../app/services/fuck_you'

describe FuckYou do 
  subject { FuckYou.new(name, from).call }
  let(:name) { "John" }
  let(:from) { "Michael" }

  it { should eql "Fuck you #{name} - #{from}" }

end
