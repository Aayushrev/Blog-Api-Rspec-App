FactoryBot.define do
  factory :admin_user do
    email { Faker::Internet.email }
    password { 'password123' } # You may want to change this to a more secure password

    # Add any additional attributes or associations you need for your admin user
    # For example:
    # name { Faker::Name.name }
    # role { 'admin' }
  end
end