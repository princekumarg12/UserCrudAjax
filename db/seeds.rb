100.times do
  User.create(
    name: Faker::Name.name,
    address: Faker::Address.full_address,
    contact: Faker::PhoneNumber.cell_phone,
    email: Faker::Internet.email
  )
end