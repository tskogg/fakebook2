require "spec_helper"
require "Post"
describe POST do
	it "post create" do
		post1 = POST.new
		post1.create.should > 0
	end
	it "has a id" do
	post = POST.new
	post.id.should == '12345'
	end
	it "destroyed" do 
	post = POST.new
	post.destroy.should < 1 
	end
	it "edit" do 
	post = POST.new
	post.should be_updated
	end
	it "update" do 
	post = POST.new
	post.should be_edited
	end
	
end
