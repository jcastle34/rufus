Given /^I am on the HomePage$/ do
 on(HomePage).active?.should be_true
end
When(/^I click the view defined "([^"]*)"$/) do |label|
  on(HomePage).send("view_#{label}")
end
Then(/^I am on the "([^"]*)"$/) do |page|
  on(page.to_class).active.should be_true
end
When(/^I click on the "([^"]*)" "([^"]*)"$/) do |how, which|
  on(HomePage).send("")
end
Then(/^I can find the "([^"]*)" view defined by "([^"]*)"$/) do |which, how|
  on(HomePage).send("#{how}_#{which}_view").should_not be_nil
end