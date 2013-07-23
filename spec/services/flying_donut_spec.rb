require_relative '../../app/services/flying_donut'

describe FlyingDonut do 
  subject { FlyingDonut.new(name, from).call }
  let(:name) { "John" }
  let(:from) { "Michael" }

  it { should eql "#{name} go and take a flying fuck at a rolling donut. - #{from}" }
end
