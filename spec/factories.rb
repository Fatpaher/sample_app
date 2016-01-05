FactoryGirl.define do
  factory :user do
    sequence (:name) { |n| "Pesron #{n}" }
    sequence (:email) { |n| "Pesron_#{n}@example.com"}
    password "12345678"
    password_confirmation "12345678"

    factory :admin do
      admin true
    end
  end
end
