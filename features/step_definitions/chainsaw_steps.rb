When(/^I ask for the chainsaw message with "(.*?)" and "(.*?)"$/) do |name, from|
  @service_msg = Chainsaw.new(name, from).call
end

Then(/^I successfully see "(.*?)" Fuck me gently with a chainsaw\. Do I look like Mother Teresa\? \- "(.*?)"$/) do |name, from|
  @service_msg.should eql "#{name} Fuck me gently with a chainsaw. Do I look like Mother Teresa? - #{from}" 
end
