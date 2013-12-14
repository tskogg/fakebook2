require "spec_helper"
require "user"
describe USER do
	it "is named dewey" do
		user1 = USER.new
		user1.name.should == 'dewey'
	end
	it "has a email" do
	user1 = USER.new
	user1.email.should == 'dewey@cheatem.com'
	end
	it "is signedup" do 
	user1 = USER.new
	user1.should be_signedup
	end
	it "is valid" do 
	user1 = USER.new
	user1.should be_valid
	end
end

