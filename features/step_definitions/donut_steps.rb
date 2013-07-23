When(/^I ask for the donut message with "(.*?)" and "(.*?)"$/) do |name, from|
  @service_msg = FlyingDonut.new(name, from).call
end

Then(/^I sucessfully see "(.*?)" go and take a flying fuck at a rolling donut\. \- "(.*?)"$/) do |name, from|
  @service_msg.should eql "#{name} go and take a flying fuck at a rolling donut. - #{from}"
end
