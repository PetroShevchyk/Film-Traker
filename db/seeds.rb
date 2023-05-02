# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

films = Films.create(
  [
    { name: "Shazam!", year: 2019 },
    { name: "Avatar" , year: 2009 },
    { name: 'Harry Potter', year: 1999 },
    { name: 'Ready or Not', year: 2019 },
    { name: 'Doctor Srtange', year: 2016 },
    { name: 'Mulan', year: 2020 },
    { name: 'Garfield', year: 2004 },
    { name: 'Truth or Dare', year: 2018 },
    { name: 'Happy Death Day', year: 2017 },
    { name: 'Babysitting', year: 2014 },
    { name: 'If l Stay', year: 2014 },
    { name: 'Murder Mystery', year: 2019 },
    { name: 'Divergent', year: 2014 },
    { name: 'Hunger Games', year: 2012 },
    { name: 'Spider-Man', year: 2002 },
    { name: 'The Avengers', year: 2012 },
    { name: 'Three meters above the sky', year: 2010 },
  ]
)