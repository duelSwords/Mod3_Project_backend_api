# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



 boo = User.create(name:"Boo")


 fla = [
     {name: "cotton candy", price: 2, image: "https://res.cloudinary.com/deliqsg1t/image/upload/v1601227727/mod%203%20project%20photos/roasted_cherry_bourbon_swirl_ice_cream_recipe_gv3yqn.jpg"},
     {name: "coconut charcoal", price: 2, image: "https://res.cloudinary.com/deliqsg1t/image/upload/v1601228309/mod%203%20project%20photos/Charcoal_xaeaso.png"},
     {name: "churros", price: 3, image: "https://res.cloudinary.com/deliqsg1t/image/upload/v1601228985/mod%203%20project%20photos/churros_vqk434.jpg"},
     {name: "honey grapefruit", price: 3, image: "https://res.cloudinary.com/deliqsg1t/image/upload/v1601227697/mod%203%20project%20photos/Honey_Ice_Cream_xm8dze.jpg"},
     {name: "avocado lime", price: 2, image: "https://res.cloudinary.com/deliqsg1t/image/upload/v1601227516/mod%203%20project%20photos/green_wsf0iq.jpg"},
     {name: "lavender", price: 4, image: "https://res.cloudinary.com/deliqsg1t/image/upload/v1601227535/mod%203%20project%20photos/Lavender_Ice_Cream_pblrpx.png"},
     {name: "date banana", price: 4, image: "https://res.cloudinary.com/deliqsg1t/image/upload/v1601228882/mod%203%20project%20photos/Date_Ice_Cream_Delicious_Shots_bicrnk.jpg"},
     {name: "chilly chocolate", price: 3, image: "https://res.cloudinary.com/deliqsg1t/image/upload/v1601229105/mod%203%20project%20photos/chilly_choco_jyyujg.jpg"},
     {name: "ginger pineapple", price: 2, image: "https://res.cloudinary.com/deliqsg1t/image/upload/v1601228735/mod%203%20project%20photos/gingerpineapple_oz3fk0.jpg"},
     {name: "marshmallow", price: 1, image: "https://res.cloudinary.com/deliqsg1t/image/upload/v1601228529/mod%203%20project%20photos/Marshmallow_Ice_thznbr.jpg"},
     {name: "cinnamon vanilla bean", price: 2, image: "https://res.cloudinary.com/deliqsg1t/image/upload/v1601227615/mod%203%20project%20photos/cinn_mljzt5.jpg"},
     {name: "vanilla", price: 2, image: "https://res.cloudinary.com/deliqsg1t/image/upload/v1601228369/mod%203%20project%20photos/vanilla_wjys4t.jpg"},
     {name: "chocolate", price: 3, image: "https://res.cloudinary.com/deliqsg1t/image/upload/v1601227463/mod%203%20project%20photos/chocolate_lgljnv.jpg"},
     {name: "strawberry", price: 1, image: "https://res.cloudinary.com/deliqsg1t/image/upload/v1601227727/mod%203%20project%20photos/roasted_cherry_bourbon_swirl_ice_cream_recipe_gv3yqn.jpg"},
     {name: "hibiscus", price: 2, image: "https://res.cloudinary.com/deliqsg1t/image/upload/v1601227560/mod%203%20project%20photos/Raspberry_Coconut_Ice_Cream_-_Vegan_Family_Recipes_znljey.jpg"}
 ]
 Flavor.create(fla)


top = [
    {name: "grasshoppers", price: 1, image: " "},
     {name: "ants", price: 1, image: " "},
     {name: "honey", price: 2, image: " "},
     {name: "sprinkles", price: 1, image: " "},
     {name: "hot chocolate", price: 2, image: " "},
     {name: "nuts", price: 1, image: " "},
     {name: "dry fruit", price: 2, image: " "},
     {name: "hot sauce", price: 1, image: " "},
     {name: "coconut flakes", price: 1, image: " "},
     {name: "jellybeans", price: 1, image: " "}
]

 Topping.create(top)

mil = [
    {name: "wholemilk", price: 3},
    {name: "almond", price: 3},
    {name: "cashew", price: 3},
    {name: "oat milk", price: 3},
    {name: "soy", price: 3},
    {name: "coconut", price: 3}
]

 Milk.create(mil)

 num = [
     {number: 1, price: 2},
     {number: 2, price: 3},
     {number: 3, price: 4}
 ]

 Scoop.create(num)

 PurchasedLog.create(user: boo, flavor_id: 1, topping_id: 1, milk_id: 1, scoop_id: 1, price: 10)

 Review.create(user: boo, flavor_id: 1, topping_id: 1, milk_id: 1, scoop_id: 1, review: "Great Taste")


