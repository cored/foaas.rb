When(/^I ask for the outside message with "(.*?)" and "(.*?)"$/) do |name, from|
   @service_msg = Outside.new(name,from).call 
end

Then(/^I successfully see "(.*?)" why don't you go outside and play hide\-and\-go\-fuck\-yourself\? \- "(.*?)"$/) do |name, from|
  @service_msg.should eql "#{name} why don't you go outside and play hide-and-go-fuck-yourself? - #{from}" 
end
