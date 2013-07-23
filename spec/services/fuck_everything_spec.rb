require_relative '../../app/services/fuck_everything'

describe FuckEverything do 
  subject { FuckEverything.new(from).call }
  let(:from) { "Michael" }

  it { should eql "Fuck everything. - #{from}" }
end
