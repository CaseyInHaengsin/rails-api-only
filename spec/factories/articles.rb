FactoryBot.define do
  factory :article do
    sequence(:title) { |n| "My articles #{n}" }
    sequence(:content) { |c| "Content of articles #{c}" }
    sequence(:slug) { |s| "slugslug-#{s}" }
  end
end
