When(/^I ask for the fuck this message with "(.*?)"$/) do |from|
 @service_msg = FuckThis.new(from).call 
end

Then(/^I successfully see Fuck this\. \- "(.*?)"$/) do |from|
 @service_msg.should eql "Fuck this. - #{from}"
end
