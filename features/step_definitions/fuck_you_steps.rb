When(/^I ask for the fuck you message with "(.*?)" and "(.*?)"$/) do |name, from|
  @service_msg = FuckYouService.new(name, from).call  
end

Then(/^I successfully see Fuck you "(.*?)" \- "(.*?)"$/) do |name, from|
  @service_msg.should eql "Fuck you #{name} - #{from}"
end
