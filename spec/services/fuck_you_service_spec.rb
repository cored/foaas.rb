require_relative '../../app/services/fuck_you_service'

describe FuckYouService do 
  subject { FuckYouService.new(name, from).call }
  let(:name) { "John" }
  let(:from) { "Michael" }

  it { should eql "Fuck you #{name} - #{from}" }

end
