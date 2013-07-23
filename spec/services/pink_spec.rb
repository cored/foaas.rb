require_relative '../../app/services/pink'

describe Pink do 
  subject { Pink.new(from).call }
  let(:from) { "Michael" }

  it { should eql "Well, Fuck me pink. - #{from}" }
end
