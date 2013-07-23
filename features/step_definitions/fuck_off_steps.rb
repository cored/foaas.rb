When(/^I ask for the fuck off message with "(.*?)" and "(.*?)"$/) do |name, from|
  @service_msg = FuckOff.new(name, from).call
end

Then(/^I successfully see Fuck off "(.*?)" \- "(.*?)"$/) do |name, from|
  @service_msg.should eql "Fuck off #{name} - #{from}"  
end
