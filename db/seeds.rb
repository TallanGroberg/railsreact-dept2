# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
5.times do
 Department.create(
   id: 3,
    name: "out of sight store"

  )
  5.times do
    Item.create(
    name: "hat",
    price: "299",
    department_id: 3
  )
 end
end

 puts "25 Products Seeded"
