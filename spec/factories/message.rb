FactoryBot.define do
  factory :message do
    conversation_id { '1' }
    user_id { '1' }
    body { 'hello' }
  end
end