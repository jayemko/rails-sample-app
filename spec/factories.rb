FactoryGirl.define do
	factory :user do
		name "Firstname Lastname"
		email "name@example.com"
		password "foobar"
		password_confirmation "foobar"
	end	
end