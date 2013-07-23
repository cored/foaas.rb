When(/^I ask for the Fuck that message with "(.*?)"$/) do |from|
  @service_msg = FuckThat.new(from).call
end

Then(/^I successfully should see Fuck that\. \- "(.*?)"$/) do |from|
  @service_msg.should eql "Fuck that. - #{from}"
end
