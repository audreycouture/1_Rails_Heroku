# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all
Director.destroy_all




  director = Director.create(first_name: "Georges", last_name: "Lucas")
  director = Director.create(first_name: "Sam", last_name: "Mendes" )
  director = Director.create(first_name: "Stanley", last_name: "Kubrick" )
  director = Director.create(first_name: "Darnell", last_name: "Martin" )
  director = Director.create(first_name: "Philippe", last_name: "Dajoux" )



  movies = Movie.create(title: "Star Wars", release_year: 1977, director_id: 1)

  movies = Movie.create(title: "American Beauty", release_year: 2000, director_id: 2 )

  movies = Movie.create(title: "Odyssé de l'espace", release_year: 1968, director_id: 3 )

  movies = Movie.create(title: "Cadillac records", release_year: 2008, director_id: 4 )

  movies = Movie.create(title: "Les collègues", release_year: 1999, director_id: 5 )

  




 