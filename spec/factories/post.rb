FactoryBot.define do
  factory :post do
    author
    title { 'Kenny Powers' }
    body { 'wow@powers.com' }
  end
end
