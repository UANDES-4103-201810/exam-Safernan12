# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cheese = Ingredient.create(name: 'Cheese')
mushroom = Ingredient.create(name: 'Mushroom')
pineapple = Ingredient.create(name: 'Pineapple')
sausage = Ingredient.create(name: 'Sausage')
pepperoni = Ingredient.create(name: 'Pepperoni')
tomato = Ingredient.create(name: 'Tomato')
ham = Ingredient.create(name: 'Ham')


cheesep = Recipe.create(name: 'Cheese', price: '2')
cheesep.ingredients << cheese
cheesep.save

hawaiian = Recipe.create(name: 'Hawaiian', price: '3')
hawaiian.ingredients << cheese
hawaiian.ingredients << pineapple
hawaiian.ingredients << ham
hawaiian.save

pepperoni = Recipe.create(name: 'Pepperoni', price: '3')
pepperoni.ingredients << cheese
pepperoni.ingredients << pepperoni
pepperoni.save

meaty = Recipe.create(name: 'Meaty', price: '5')
meaty.ingredients << cheese
meaty.ingredients << sausage
meaty.ingredients << ham
meaty.save

veggie = Recipe.create(name: 'Veggie', price: '3')
veggie.ingredients << cheese
veggie.ingredients << tomato
veggie.ingredients << mushroom
veggie.save

margarita = Recipe.create(name: 'Margarita', price: '3')
margarita.ingredients << cheese
margarita.ingredients << tomato
margarita.save


