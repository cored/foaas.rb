require_relative '../../app/services/fuck_off_service'

describe FuckOffService do 

  subject { FuckOffService.new(name,from).call }
  let(:name) { "John" }
  let(:from) { "Michael" }

  it { should eql "Fuck off John - Michael" }

end
