# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Light rum")
Ingredient.create(name: "Applejack")
Ingredient.create(name: "Sweet Vermouth")
Ingredient.create(name: "Strawberry schnapps")
Ingredient.create(name: "Apricot brandy")
Ingredient.create(name: "Southern Comfort")
Ingredient.create(name: "Jack Daniels")
gin = Ingredient.create(name: "Gin")
tw = Ingredient.create(name: "tonic water")

gin_tonic = Cocktail.create(name: "Gin Tonic")
mojito = Cocktail.create(name: "Mojito")

dose1gt = Dose.new(description: '4 cl', ingredient_id: gin.id)
dose2gt = Dose.new(description: '10 cl', ingredient_id: tw.id)
dose3gt = Dose.new(description: '1', ingredient_id: lemon.id)
dose4gt = Dose.new(description: '2', ingredient_id: ice.id)
dose1gt.cocktail = gin_tonic
dose2gt.cocktail = gin_tonic
dose3gt.cocktail = gin_tonic
dose4gt.cocktail = gin_tonic
dose1gt.save!
dose2gt.save!
dose3gt.save!
dose4gt.save!
