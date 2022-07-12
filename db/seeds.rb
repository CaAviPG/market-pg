# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.destroy_all
User.destroy_all if Rails.env.development?

puts "creando nuevas seeds"
# CAREN
usuario1 = User.create(email: "caren@gmail.com", password: "Caren123", password_confirmation: "Caren123")
usuario2 = User.create(email: "alison@gmail.com", password: "Alison123", password_confirmation: "Alison123")
# usuario3 = User.create(email: "dara@gmail.com", password: "Dara123", password_confirmation: "Dara123", name: "Dara")
# usuario4 = User.create(email: "midory@gmail.com", password: "Midory123", password_confirmation: "Midory123", name: "Midory")


Product.create(
       name: "Keyboard",
       description: "Teclado inhalambrico",
       price: 5000,
       imagen:"https://images.unsplash.com/photo-1618384887929-16ec33fab9ef?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8a2V5Ym9hcmR8ZW58MHwyfDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"
)

Product.create(
       name: "Mouse",
       description: "Mouse inhalambrico",
       price: 7000,
       imagen:"https://images.unsplash.com/photo-1648726131376-bf948d201550?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTl8fG1vdXNlfGVufDB8MnwwfHw%3D&auto=format&fit=crop&w=500&q=60"

)

Product.create(
       name: "Headphones",
       description: "Llévalo contigo a donde quieras",
       price: 4000,
       imagen:"https://images.unsplash.com/photo-1638803782506-d975a6809f43?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGhlYWRwaG9uZXN8ZW58MHwyfDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"
)

Product.create(
       name: "Watch",
       description: "Llega a la hora correcta y haz realidad tus metas",
       price:4000,
       imagen:"https://images.unsplash.com/photo-1587914839172-657ff0b85b16?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8d2F0Y2h8ZW58MHwyfDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"
)

Product.create(
       name: "Camera",
       description: "Retrata tus mejores momentos",
       price: 3000,
       imagen:"https://images.unsplash.com/photo-1522124831747-501d9202d3c7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDJ8fGNhbWVyYXxlbnwwfDJ8MHx8&auto=format&fit=crop&w=500&q=60"
)

Product.create(
       name: "Tablet",
       description: "Conectate con una mejor navegación",
       price: 7000,
       imagen:"https://images.unsplash.com/photo-1644953798828-a92178929505?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8dGFibGV0fGVufDB8MnwwfHw%3D&auto=format&fit=crop&w=500&q=60"
)
