# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Genre.create([{ title: 'Comedy' }, { title: 'Action' }, { title: 'Drama' }, { title: 'History' }, { title: 'Fantasy' },
              { title: 'Horror' }, { title: 'Mystery' }, { title: 'Romance' }, { title: 'Thriller' },
              { title: 'Western' }, { title: 'Adventure' }, { title: 'Crime' }, { title: 'Other' }])