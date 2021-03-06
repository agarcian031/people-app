# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Loop faker gem data into Person db table 
13.times do 
  Person.create(
    first_name: Faker::Movies::Hobbit.thorins_company,
    last_name: "Dwarf", 
    age: Faker::Number.number(2),
    hair_color: Faker::Color.color_name, 
    eye_color: Faker::Color.color_name, 
    gender: "Male", 
    alive: Faker::Boolean.boolean 
  )
  end 
