# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Species.create(name: 'Kaktus', latin_name: 'Caclaceae', irrigation_level: :medium)
Species.create!(name: 'Storczyk', latin_name: 'Orchis', irrigation_level: :medium)
Species.create!(name: 'Paprotka doniczkowa', latin_name: 'Nephrolepis', irrigation_level: :medium)
Species.create!(name: 'Aloes', latin_name: 'Aloe', irrigation_level: :low)
Species.create!(name: 'Daktylowiec kanaryjski', latin_name: 'Phoenix', irrigation_level: :medium)
Species.create!(name: 'Fikus', latin_name: 'Ficus', irrigation_level: :medium)
Species.create!(name: 'Figowiec benajmina', latin_name: 'Ficus benjamina', irrigation_level: :medium)
Species.create!(name: 'Pelargonia', latin_name: 'Pelargonium', irrigation_level: :low)
Species.create!(name: 'Agawa', latin_name: 'Agave', irrigation_level: :low)
Species.create!(name: 'Bonsai', irrigation_level: :high)


