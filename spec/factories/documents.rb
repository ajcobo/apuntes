# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :document do
    name "MyString"
    path "MyString"
    user_id 1
    checksum "MyString"
    content_type "MyString"
    status_id 1
    file_size 1.5
  end
end
