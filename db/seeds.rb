# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Dose.destroy_all
Break.destroy_all
Weird.destroy_all
Normal.destroy_all
Ingredient.destroy_all

Ingredient.create(name: "Vodka")
Ingredient.create(name: "Rum")
Ingredient.create(name: "Pastis")
Ingredient.create(name: "Whiskey")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Campari")
Ingredient.create(name: "Vermouth")
Ingredient.create(name: "Tequila")

Break.create(time: "30 min")
Break.create(time: "40 min")
Break.create(time: "50 min")
Break.create(time: "60 min")
Break.create(time: "5 min")

Weird.create(name: "hot wing")
Weird.create(name: "cheese")
Weird.create(name: "hot sauce")
Weird.create(name: "soy sauce")
Weird.create(name: "bread crumbs")
Weird.create(name: "fried oyster")
Weird.create(name: "goo")
Weird.create(name: "pig tail")
Weird.create(name: "rice pudding")

Normal.create(name: "apple")
Normal.create(name: "pineapple")
Normal.create(name: "mint")
Normal.create(name: "lemon")
Normal.create(name: "ginger")
Normal.create(name: "cucmber")
Normal.create(name: "passion fruit")
Normal.create(name: "tonic water")
Normal.create(name: "orange juice")
Normal.create(name: "orange peel")
Normal.create(name: "fruit juice")
