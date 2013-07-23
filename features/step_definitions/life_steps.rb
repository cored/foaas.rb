When(/^I ask for the life message with "(.*?)"$/) do |from|
  @service_msg = Life.new(from).call
end

Then(/^I successfully see Fuck my life\. \- "(.*?)"$/) do |from|
  @service_msg.should eql "Fuck my life. - #{from}"
end
