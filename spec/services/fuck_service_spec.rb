require_relative '../../app/services/fuck_service'

describe FuckService do 

  subject { FuckService.new(msg_type, name,from).call }
  let(:name) { "John" }
  let(:from) { "Michael" }

  context "Fuck off message" do 
    let(:msg_type) { :off }

    it { should eql "Fuck off John - Michael" }
  end

end
