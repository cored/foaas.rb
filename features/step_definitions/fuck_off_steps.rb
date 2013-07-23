When(/^I send name "(.*?)" and from "(.*?)"$/) do |name, from|
  @service_msg = FuckOffService.new(name, from).call
end

Then(/^I successfully see "(.*?)"$/) do |msg|
  @service_msg.should eql(msg)
end
