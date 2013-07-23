When(/^I ask for the thank you message with "(.*?)"$/) do |from|
  @service_msg = Thanks.new(from).call
end

Then(/^I successfully see Fuck you very much\. \- Michael$/) do
  @service_msg.should eql "Fuck you very much. - Michael"
end
