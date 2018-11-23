# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Cocktail.new(name: "Gin Martini").save
Cocktail.new(name: "Negroni").save
Cocktail.new(name: "Rob Roy").save
Cocktail.new(name: "Old Fashioned").save

Ingredient.new(name: "Orange").save
Ingredient.new(name: "Dry Vermouth").save
Ingredient.new(name: "Sweet Vermouth").save
Ingredient.new(name: "Gin").save
Ingredient.new(name: "Campari").save
Ingredient.new(name: "Whiskey").save
Ingredient.new(name: "Sugar").save
Ingredient.new(name: "Bitters").save
Ingredient.new(name: "Maraschino Cherry").save
