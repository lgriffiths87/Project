Factory.define :user do |user|
  user.name                  "Louis Geiffiths"
  user.email                 "l.griffiths.87@gmail.com"
  user.password              "Spooner69"
  user.password_confirmation "Spooner69"
end

Factory.sequence :name do |n|
  "Person #{n}"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end