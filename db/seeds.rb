# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

10.times do
  Restaurant.create(name: Faker::HarryPotter.character,
                    address: Faker::HarryPotter.location,
                    phone_number: Faker::Number.number(10),
                    category: ["chinese", "italian", "japanese", "french", "belgian"].sample
                    )
end
