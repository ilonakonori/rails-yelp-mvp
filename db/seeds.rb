# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create({
  name: "Villa Rixfdorf",
  address: "283 fake street Berlin",
  category: "belgian"
})
Restaurant.create({
   name: "Industry Standarts",
  address: "89 fake street Berlin",
  category: "french"
})
Restaurant.create({
   name: "The Bird",
  address: "101 fake street Berlin",
  category: "japanese"
})
Restaurant.create({
   name: "Grill Royal",
  address: "13 fake street Berlin",
  category: "chinese"
})
Restaurant.create({
   name: "Lokal",
  address: "57 fake street Berlin",
  category: "italian"
})
