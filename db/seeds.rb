# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

p "lancement seed"

Flat.destroy_all

image1 = File.open(Rails.root.join('app', 'assets', 'images', 'versailles1.jpg'))
image2 = File.open(Rails.root.join('app', 'assets', 'images', 'versailles2.jpg'))
image3 = File.open(Rails.root.join('app', 'assets', 'images', 'versailles3.jpg'))
image4 = File.open(Rails.root.join('app', 'assets', 'images', 'versailles4.jpg'))
image5 = File.open(Rails.root.join('app', 'assets', 'images', 'versailles5.jpg'))
image6 = File.open(Rails.root.join('app', 'assets', 'images', 'Garches1.jpg'))
image7 = File.open(Rails.root.join('app', 'assets', 'images', 'Garches2.jpg'))
image8 = File.open(Rails.root.join('app', 'assets', 'images', 'Garches3.jpg'))
image9 = File.open(Rails.root.join('app', 'assets', 'images', 'Garches4.jpg'))
image10 = File.open(Rails.root.join('app', 'assets', 'images', 'Garches5.jpg'))
image11 = File.open(Rails.root.join('app', 'assets', 'images', 'Garches6.jpg'))
image12 = File.open(Rails.root.join('app', 'assets', 'images', 'Vincennes1.jpg'))
image13 = File.open(Rails.root.join('app', 'assets', 'images', 'Vincennes2.jpg'))
image15 = File.open(Rails.root.join('app', 'assets', 'images', 'Vincennes3.jpg'))
image14 = File.open(Rails.root.join('app', 'assets', 'images', 'Vincennes4.jpg'))


flat1 = Flat.new({
  name: 'Les Templitudes - Garches',
  adress: '24 rue Pasteur 92380 Garches',
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
  equipments: ["Cuisine équipée", "Parking gratuit", "Climatisation", "Jacuzzi"],
  bed: 300,
  images: [image6, image7, image8, image9, image10, image11]
  })
  flat1.save!


  flat2 = Flat.new({
    name: 'Les Templitudes - Versailles',
    adress: '18 rue du Refuge 78000 Versailles',
    description: "A 20 km de Paris, au cœur d’un patrimoine architectural historique et culturel prestigieux, la résidence services seniors 'Les Templitudes' est à proximité du centre-ville de Versailles et de l’entrée du parc du Château. À deux minutes de la rue de Montreuil et de l’église Saint-Symphorien, la résidence, à l’architecture moderne et de grand standing, est située au milieu d’un grand parc aménagé. La résidence seniors les Templitudes de Versailles dispose d'appartements (location nue) allant du studio au 3 pièces. Son restaurant propose des menus variés réalisés sur place par le chef cuisinier. Les locataires peuvent profiter à tout moment des espaces Club de la résidence : salle de bridge, salon, salle de gymnastique, salle de projection, terrasse aménagée, jardin... Elle offre à ses locataires le charme et le confort d'une belle demeure, à proximité de toutes les commodités : transports, commerces, administrations...",
    url: "https://www.lestemplitudesversailles.com/",
    price: 200,
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
      equipments: ["Sèche-linge","Parking gratuit","Climatisation","Espace de travail"],
      bed: 210,
      images: [image1, image2, image3, image4, image5]
      })
      flat2.save!


      flat3 = Flat.new({
        name: 'Les Templitudes - Vincennes',
        adress: '10 Bis Avenue du Général de Gaulle 94300 Vincennes',
        description: "Aux portes de Paris et au cœur de Vincennes, face au château et à proximité du bois de Vincennes, la Résidence services seniors 'Les Templitudes' est située dans un écrin de verdure.Ses deux bâtiments de 5 et 6 étages sont exposés plein Sud et sont à proximité de toutes commodités : commerces, taxis, bus, métro, RER A...",
        url: "https://www.lestemplitudesvincennes.com/",
        price: 250,
        category: "EHPAD",
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
          equipments: ["Sèche-linge","Parking gratuit","Climatisation","Espace de travail"],
          bed: 400,
          images: [image12, image13, image14, image15]
          })
          flat3.save!


image1.close
image2.close
image3.close
image4.close
image5.close
image6.close
image7.close
image8.close
image9.close
image10.close
image11.close
image12.close
image13.close
image14.close
image15.close
p "seed ok"
