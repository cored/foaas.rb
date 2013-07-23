require_relative '../../app/services/fuck_that'

describe FuckThat do 
  subject { FuckThat.new(from).call }
  let(:from) { "Michael" }

  it { should eql "Fuck that. - #{from}" }

end
