require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# title, content, rating
10.times do
  Article.create(title: Faker::Lorem.word, content: Faker::Lorem.paragraphs(number: 3), rating: Faker::Number.between(from: 1.0, to: 5.0))
end
