FactoryGirl.define do
  factory :post do
    title { Faker::Lovecraft.tome }
    body { Faker::Lovecraft.paragraph }
  end
end
