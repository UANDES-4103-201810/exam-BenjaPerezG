# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Crust.create(crust_type: "Regular",
             price: 1500)
Crust.create(crust_type: "Thin",
             price: 1000)

Recipe.create(price: 4000)
Recipe.create(price: 3500)
Recipe.create(price: 3500)

Ingredient.create(name: "mozzarella")
Ingredient.create(name: "tomato")
Ingredient.create(name: "pepperoni")
Ingredient.create(name: "olives")
Ingredient.create(name: "onion")
Ingredient.create(name: "artichokes")
Ingredient.create(name: "mushrooms")
Ingredient.create(name: "ham")
Ingredient.create(name: "shrimp")

RecipeIngredient.create(recipe_id: 1,
                        ingredient_id: 1)
RecipeIngredient.create(recipe_id: 1,
                        ingredient_id: 2)
RecipeIngredient.create(recipe_id: 1,
                        ingredient_id: 4)
RecipeIngredient.create(recipe_id: 1,
                        ingredient_id: 9)

RecipeIngredient.create(recipe_id: 2,
                        ingredient_id: 1)
RecipeIngredient.create(recipe_id: 2,
                        ingredient_id: 8)

RecipeIngredient.create(recipe_id: 3,
                        ingredient_id: 1)
RecipeIngredient.create(recipe_id: 3,
                        ingredient_id: 5)
RecipeIngredient.create(recipe_id: 3,
                        ingredient_id: 7)
RecipeIngredient.create(recipe_id: 3,
                        ingredient_id: 6)

Pizza.create(name: "Terminator regular",
             crust_id: 1,
             recipe_id: 1)
Pizza.create(name: "Delicious regular",
             crust_id: 1,
             recipe_id: 2)
Pizza.create(name: "yhum! regular",
             crust_id: 1,
             recipe_id: 3)
Pizza.create(name: "Terminator thin",
             crust_id: 2,
             recipe_id: 1)
Pizza.create(name: "thum! thin",
             crust_id: 2,
             recipe_id: 3)