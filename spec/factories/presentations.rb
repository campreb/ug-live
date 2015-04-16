FactoryGirl.define do
  factory :presentation do
    title { Faker::Lorem.words }
    oembed_url { Faker::Internet.url }
    medium 1
    description { Faker::Lorem.paragraph }
    user
  end
end
