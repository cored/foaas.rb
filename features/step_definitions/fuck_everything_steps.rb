When(/^I ask for the fuck everything message with "(.*?)"$/) do |from|
  @service_msg = FuckEverything.new(from).call
end

Then(/^I successfully should see Fuck everything\. \- "(.*?)"$/) do |from|
  @service_msg.should eql "Fuck everything. - #{from}"
end
