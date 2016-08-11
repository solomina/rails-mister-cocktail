# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
#
Ingredient.destroy_all

puts "making ingredients"
Ingredient.create(name: "lemon")
Ingredient.create(name: "mint")
Ingredient.create(name: "vodka")
Ingredient.create(name: "wine")
Ingredient.create(name: "cava")
Ingredient.create(name: "milk")
Ingredient.create(name: "cinnamon")
Ingredient.create(name: "coffee")
Ingredient.create(name: "becherovka")
Ingredient.create(name: "ruhm")
Ingredient.create(name: "orange juce")
