require_relative '../../app/services/shakespeare'

describe Shakespeare do 
  subject { Shakespeare.new(name, from).call }
  let(:name) { "John" }
  let(:from) { "Michael" }

  it { should eql "#{name} Thou clay-brained guts, thou knotty-pated fool, thou whoreson obscene greasy tallow-catch! - #{from}" }

end
