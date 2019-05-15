# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restos = Restaurant.create([
  {
    name: 'Goiko',
    address: "Av sda",
    phone_number: "123456",
    category: "chinese"
  },
  {
    name: 'Usa',
    address: "Av federico",
    phone_number: "22222",
    category: "italian"
  },
  {
    name: 'Chile',
    address: "Av colon",
    phone_number: "33333",
    category: "japanese"
  },
  {
    name: 'Panama',
    address: "Av rambla",
    phone_number: "44444",
    category: "french",
  },
  {
    name: 'Argentina',
    address: "Av macke",
    phone_number: "5555",
    category: "belgian",
  }])
