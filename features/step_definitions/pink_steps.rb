When(/^I ask for the pink message with "(.*?)"$/) do |from|
  @service_msg = Pink.new(from).call

end

Then(/^I successfully see Well, Fuck me pink\. \- "(.*?)"$/) do |from|
  @service_msg.should eql "Well, Fuck me pink. - #{from}"
end
