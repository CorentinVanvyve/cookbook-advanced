puts "Cleaning database.."

Ingredient.destroy_all
puts "Database cleaned!"

puts "Creation of ingredients"



Ingredient.create(name: "Peach", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Oats", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Milk", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Honey", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Peanut Butter", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Egg", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Granola", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Nut", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Strawberry", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Bread", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Salmon", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Orange", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Apple", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Sugar", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Avocado", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Mushroom", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Rice", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Chocolate", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Bean", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Tomato", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
Ingredient.create(name: "Cheese", protein: (0..100).to_a.sample, carbohydrate: (0..100).to_a.sample, lipid: (0..100).to_a.sample, kcal: (0..100).to_a.sample, measure: ["gr", "ml"].sample)
puts Ingredient.last.name
