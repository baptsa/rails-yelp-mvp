# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: "Mcdo", address: "14 rue Jaures", phone_number: "0234023456", category: "french")
Restaurant.create(name: "La giroutette", address: "14 rue Leclerc", phone_number: "0234230256", category: "belgian")
Restaurant.create(name: "Esprit Tchai", address: "14 rue Pompidou", phone_number: "0240334456", category: "french")
Restaurant.create(name: "KFC", address: "14 rue Jaures", phone_number: "0234023456", category: "japanese")
Restaurant.create(name: "Le Palaisr d'or", address: "14 rue Pétain", phone_number: "0232312456", category: "chinese")
