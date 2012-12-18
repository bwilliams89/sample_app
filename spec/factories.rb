FactoryGirl.define do
	factory :user do
		name "Ben Awesome"
		email "ben@awesome.com"
		password "foobar"
		password_confirmation "foobar"
	end
end