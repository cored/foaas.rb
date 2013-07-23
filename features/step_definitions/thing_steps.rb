When(/^I ask for the thing message with "(.*?)" and "(.*?)"$/) do |name, from|
  @service_msg = Thing.new(name, from).call
end

Then(/^I successfully see Fuck pineapples\. \- Michael$/) do
  @service_msg.should eql "Fuck pineapples. - Michael"
end
