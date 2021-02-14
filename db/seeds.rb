# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
surveys = Survey.create([{ name: 'Stan', about:"is me", birth_date: "2000-01-01", operating_system:"Linux" },
  { name: 'Jan', about:"some", birth_date: "2002-02-21", operating_system:"Windows" },
  { name: 'John', about:"me", birth_date: "2003-03-03", operating_system:"Linux" }])
