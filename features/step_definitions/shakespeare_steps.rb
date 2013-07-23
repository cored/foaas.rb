When(/^I ask for the Shakespeare message with "(.*?)" and "(.*?)"$/) do |name, from|
  @service_msg = Shakespeare.new(name, from).call
end

Then(/^I successfully should see "(.*?)" Thou clay\-brained guts, thou knotty\-pated fool, thou whoreson obscene greasy tallow\-catch! \- "(.*?)"$/) do |name, from|
  @service_msg.should eql "#{name} Thou clay-brained guts, thou knotty-pated fool, thou whoreson obscene greasy tallow-catch! - #{from}"
end
