require_relative '../../app/services/outside'

describe Outside do 
  subject { Outside.new(name, from).call }
  let(:name) { "John" }
  let(:from) { "Michael" }

  it { should eql "#{name} why don't you go outside and play hide-and-go-fuck-yourself? - #{from}" }
end
