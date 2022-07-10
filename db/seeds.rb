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


a = Product.create(
       name: "Tequeños de chocolate",
       description: "Los tequeños de chocolate son una masa frita rellena de chocolate fundido, precio por docena.",
       price: 5000,
       imagen:"https://images.unsplash.com/photo-1593078166039-c9878df5c520?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cmFkaW98ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"
)

b = Product.create(
       name: "Pastel tres leches",
       description: "El pastel tres leches es un bizcocho jugoso bañado en combinación de 3 leches cubierta de merengue, precio por unidad.",
       price: 7000,
       imagen:"https://images.unsplash.com/photo-1593078166039-c9878df5c520?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cmFkaW98ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"

)

c = Product.create(
       name: "Pasta seca",
       description: "Las pastas secas son una especialidad de repostería, son pequeñas galletas cocidas al horno, hecho con una pasta a base de harina, mantequilla, huevos, y, azúcar o sal, precio por docena.",
       price: 4000,
       imagen:"https://images.unsplash.com/photo-1593078166039-c9878df5c520?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cmFkaW98ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"
)

d = Product.create(
       name: "Palmerita",
       description: "Las palmeritas son unas galletas hechas a base de masa de hojaldre preparadas con una curiosa forma de 'oreja' cubiertas por azucar, precio por docena.",
       price:4000,
       imagen:"https://images.unsplash.com/photo-1593078166039-c9878df5c520?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cmFkaW98ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"
)

e = Product.create(
       name: "Mandoca",
       description: "Masa de maiz dulce frita, precio por docena.",
       price: 3000,
       imagen:"https://images.unsplash.com/photo-1593078166039-c9878df5c520?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cmFkaW98ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"
)

f = Product.create(
       name: "Pastel de calabaza",
       description: "Pastel hecho de una mezcla de bizcocho tradicional y calabaza",
       price: 7000,
       imagen:"https://images.unsplash.com/photo-1593078166039-c9878df5c520?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cmFkaW98ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"
)

g = Product.create(
       name: "Golfeado",
       description: "El golfeado es un pan dulce típico de la gastronomía de Venezuela, originario de la Región Capital del país, especialmente de la zona de los Altos Mirandinos, en particular de Carrizal, precio por unidad.",
       price: 3000,
       imagen:"https://images.unsplash.com/photo-1593078166039-c9878df5c520?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cmFkaW98ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"
)

h = Product.create(
       name: "Pan de guayaba",
       description: "El pan de guayaba es un pan dulce horneado relleno de una jalea de fruta(guayaba) endulzada, precio por unidad.",
       price: 2000,
       imagen:"https://images.unsplash.com/photo-1593078166039-c9878df5c520?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cmFkaW98ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"
)


i = Product.create(
       name: "Brownie",
       description: "El brownie es un bizcocho de mezcla de chocolate con trozos de chocolate, precio por unidad",
       price: 1500,
       imagen:"https://images.unsplash.com/photo-1593078166039-c9878df5c520?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cmFkaW98ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"
)


j = Product.create(
       name: "Chip Cookies",
       description:"Galleta con receta tradicional de una masa compuesta de mantequilla con azúcar marena y azucar blanca con trozos de chocolate semi-dulces, precio por docena",
       price: 5000,
       imagen:"https://images.unsplash.com/photo-1593078166039-c9878df5c520?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cmFkaW98ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"
)


k = Product.create(
       name: "Cheesecake",
       description: "Tarta con fondo de galleta crujiente rellena de queso crema",
       price: 7000,
       imagen:"https://images.unsplash.com/photo-1593078166039-c9878df5c520?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cmFkaW98ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"
)


l = Product.create(
       name: "Pie de limon",
       description: "El pie de limon es una tarta formada por una base de masa de hojaldre que se rellena con crema de limón y es cubierta por merengue",
       price: 7000,
       imagen:"https://images.unsplash.com/photo-1593078166039-c9878df5c520?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cmFkaW98ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"
)
