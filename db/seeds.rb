# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'deleting Records'
Dose.delete_all
Ingredient.delete_all
Cocktail.delete_all

puts 'creating Ingredients'

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "gin")
Ingredient.create(name: "tonic")
Ingredient.create(name: "vermouth")
Ingredient.create(name: "seltzer")
Ingredient.create(name: "dark rum")
Ingredient.create(name: "campari")
Ingredient.create(name: "orange bitter")

puts 'finished'
