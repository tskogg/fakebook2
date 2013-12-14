require "spec_helper"
require "friend"
describe FRIENDSHIP do
	it "post create" do
		friend = FRIENDSHIP.new
		friend.create.should > 0
	end
	it "has a id" do
	friend = FRIENDSHIP.new
	friend.id.should == '12345'
	end
	it "destroyed" do 
	friend = FRIENDSHIP.new
	friend.destroy.should < 1 
	end
	it "edit" do 
	friend = FRIENDSHIP.new
	friend.should be_updated
	end
	it "update" do 
	friend = FRIENDSHIP.new
	friend.should be_edited
	end
	
end
