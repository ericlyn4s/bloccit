FactoryGirl.define do
  factory :comment do
    post
    body RandomData.random_paragraph
  end
end
