require_relative '../../app/services/fuck_off_service'

describe FuckOffService do 

  let(:name) { "John" }
  let(:from) { "Michael" }
  subject { FuckOffService.new(name,from).call }

  it { should eql "Fuck off John - Michael" }

end
