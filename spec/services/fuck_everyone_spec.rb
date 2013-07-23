require_relative '../../app/services/fuck_everyone'

describe FuckEveryone do 
  subject { FuckEveryone.new(from).call }
  let(:from) { "Michael" }

  it { should eql "Fuck everyone. - #{from}" }
end
