When(/^I ask for the message fuck everyone with "(.*?)"$/) do |from|
  @service_msg = FuckEveryone.new(from).call
end

Then(/^I successfully should see Fuck everyone\. \- "(.*?)"$/) do |from|
  @service_msg.should eql "Fuck everyone. - #{from}"
end
