require_relative '../../app/services/life'

describe Life do 
  subject { Life.new(from).call }
  let(:from) { "Michael" }

  it { should eql "Fuck my life. - #{from}" }
end
