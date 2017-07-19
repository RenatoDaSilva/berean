User.create!(name:  "Renato da Silva",
             email: "renato@asseinfo.com.br",
             password:              "baixinha",
             password_confirmation: "baixinha",
             admin:     true,
             activated: true,
             activated_at: Time.zone.now)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
              password_confirmation: password,
              activated: true,
              activated_at: Time.zone.now)
end

