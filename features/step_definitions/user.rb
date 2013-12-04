#Given a user whose name is 'Mike Gore'
#When I am on the Users page
#Then I should see 'Mike Gore'

Given /^a User whose name is (.*)$/ do |name|
  User.create(:name => name)
end

When /^(?:|I )am on the users page$/ do
  current_path = /users/
end

Then /^I should see (.*)$/ do |name|
  #name = name.to_s
  #page.should have_content "name"
  #expect(page).to have_content(name)
  pending
end
