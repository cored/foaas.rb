Given(/^I send name "(.*?)" and from "(.*?)"$/) do |name, from|
  @service = FuckService.new(:off, name, from)
end

When(/^I ask for the fuck off message$/) do
  @service_msg = @service.call  
end

Then(/^I successfully see Fuck off "(.*?)" \- "(.*?)"$/) do |name, from|
  @service_msg.should eql "Fuck off #{name} - #{from}"
end
