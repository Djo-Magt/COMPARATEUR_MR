# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

p "lancement seed"

Flat.destroy_all


flat1 = Flat.new({
  name: 'Les Templitudes - Garches',
  adress: '24 rue Pasteur
  92380 Garches',
  description: "A deux pas de Paris à proximité du centre-ville de Garches, entre les parcs de Saint-Cloud, de Villeneuve l'Etang, de Vaucresson et la forêt de la Malmaison, La Résidence services seniors Les Templitudes de Garches propose à ses locataires la sécurité et le confort d'un bâtiment moderne. Les appartements, du studio au 3 pièces, donnent sur le jardin et certains bénéficient d'une superbe vue sur le Parc de Saint-Cloud ou la Tour Eiffel.
  La résidence seniors Les Templitudes de Garches bénéficie d'une surveillance 24h/24, d'un restaurant traditionnel ouvert midi et soir 7j/7 proposant des menus préparés sur place, d'un service de conciergerie, d'espaces Club (salle de gymnastique, salle de billard, salle de projection...) et de salons de convivialité. Pour profiter des beaux jours, les résidents peuvent profiter de la terrasse aménagée et du jardin de la résidence.",
  url: "https://www.lestemplitudesgarches.com/",
  price: 150,
  category: "Résidence seniors",
  services: { "Reception" => [
    "Surveillance 24/24h",
    "Réception et accueil personnalisé de 8h à 20h",
    "Conciergerie",
    "Homme d’entretien pour réparations courantes"
  ],
  "Restauration" => [
    "Restaurant ouvert 7j/7",
    "Salle à manger invités",
    "Menu au choix et carte raffinés (non-inclus)",
    "Service de repas à domicile"
  ]},
  equipments: "",
  bed: 2,
})
flat1.save!

p "seed ok"
