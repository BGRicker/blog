FactoryBot.define do
  factory :author do
    name { 'Kenny Powers' }
    email { 'wow@powers.com' }
    password { '!@#123qwe' }
    password_confirmation { '!@#123qwe' }
  end
end
