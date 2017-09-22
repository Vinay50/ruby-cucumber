require "user"
# include Test::Unit::Assertions

Given(/^I am a sailor$/) do
	@user = User.new type: :sailor
end

Then(/^I want to be greeted "(.*?)"$/) do |greeting|
	 @user.greeting.should == greeting
	 # expect(@user.greering).be_to gre
	# assert_equal @user.greeting, greeting
end