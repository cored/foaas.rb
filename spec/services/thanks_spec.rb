require_relative '../../app/services/thanks'

describe Thanks do 
  subject { Thanks.new(from).call }
  let(:from) { "Michael" }

  it { should eql "Fuck you very much. - #{from}" }
end
