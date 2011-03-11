Given /^a StringRange from "([^"]*)" to "([^"]*)"$/ do |arg1, arg2|
  StringRange.new("#{arg1}..#{arg2}").should_not raise_error
end

When /^I calculate the number of elements for the range$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^I should get (\d+) elements as a result$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end
