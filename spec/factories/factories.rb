
FactoryGirl.define do
  factory :user do
    provider 'Test'
    uid '1234'
    email 'a@gmail.com'
    # Child of :user factory, since it's in the `factory :user` block
  end

  factory :transaction do
  	amount 1087.12
	mitag "bankAccount"
	association :user
  end

end

# FactoryGirl.define do
#   factory :transaction do
#     amount 1087.12
#     mitag "bankAccount"
#   end
# end