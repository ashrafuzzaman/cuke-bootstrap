require_relative '../../lib/cucumber_helper'

Given /^I am on the "(.*)" page$/ do |page|
  visit page
end

Given /^I fill in "(.*)" with "(.*)"$/ do |selector, value|
  fill_in selector, :with => value
end

Given /^I click on "(.*)"$/ do |selector|
  click_on selector
end

Then /^I should be on "(.*)" page$/ do |page|
  expect(current_path).to eq page
end
