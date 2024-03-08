require 'faker'

FactoryBot.define do
  factory :comment do
    content { Faker::Lorem.paragraph }
    association :post
  end
end
