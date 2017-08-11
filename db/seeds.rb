Cocktail.create!([
  {name: "Unicorn star", photo: "image/upload/v1502452635/kyro7m19jq6texwxzg1o.jpg"},
  {name: "Sex on the beach", photo: "image/upload/v1502460374/tklgfsktb9r4rhsrdu1o.jpg"},
  {name: "White russian", photo: "image/upload/v1502463803/pygfljm1lfdbamsvho1h.jpg"},
  {name: "hola", photo: nil},
  {name: "The Pinguin destroyer", photo: "image/upload/v1502473141/nhqwoellskqrdccbnyrw.jpg"},
  {name: "Sky on the rock", photo: "image/upload/v1502473220/ac8gv5ocsbxqcftrfrfx.jpg"}
])
Ingredient.create!([
  {name: "carrot"},
  {name: "lemon"},
  {name: "ice"},
  {name: "mint leaves"},
  {name: "rhum"},
  {name: "vodka"},
  {name: "whisky"}
])
Dose.create!([
  {description: "2", cocktail_id: 16, ingredient_id: 2},
  {description: "5", cocktail_id: 19, ingredient_id: 3},
  {description: "full", cocktail_id: 20, ingredient_id: 2},
  {description: "blabla", cocktail_id: 21, ingredient_id: 5}
])
