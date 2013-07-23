When(/^I ask for the king message with "(.*?)" and "(.*?)"$/) do |name, from|
  @service_msg = King.new(name, from).call
end

Then(/^I successfully see Oh fuck off, just really fuck off you total dickface\. Christ "(.*?)", you are fucking thick\. \- "(.*?)"$/) do |name, from|
  @service_msg.should eql "Oh fuck off, just really fuck off you total dickface. Christ #{name}, you are fucking thick. - #{from}"
end
