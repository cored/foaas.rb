When(/^I ask for the thing message with "(.*?)" and "(.*?)"$/) do |thing, from|
  @service_msg = Thing.new(thing, from).call
end

Then(/^I successfully see Fuck pineapples\. \- Michael$/) do
  @service_msg.should eql "Fuck pineapples. - Michael"
end
