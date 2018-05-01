# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all
movies = Movie.create!([{title: 'Whiplash', release_year: '2014', director: 'Damien Chazelle'}, 
	{title: 'Dangal', release_year: '2016', director: 'Nitesh Tiwari'},
	{title: 'Alice au pays des merveilles', release_year: '2014', director: 'Tim Burton'},
	{title: 'Pulp Fiction', release_year: '2006', director: 'Tarantino'},
	{title: 'Scarface', release_year: '1998', director: 'Scorcese'
		}])	