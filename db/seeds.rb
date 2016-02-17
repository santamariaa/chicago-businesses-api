100.times do 
    Business.create!(
            company_name: Faker::Company.name,
            company_profession: Faker::Company.profession,
            company_street_address: Faker::Address.street_address


        )

    
end