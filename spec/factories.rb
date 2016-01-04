FactoryGirl.define do
  factory :user do
    name     "foobar"
    email    "foo1@bar.com"
    password "12345678"
    password_confirmation "12345678"
  end
end
