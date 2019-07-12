# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Lista gatunków w aplikacji
Species.find_or_create_by!(name: 'Kaktus', latin_name: 'Caclaceae', irrigation_level: :medium)
Species.find_or_create_by!(name: 'Storczyk', latin_name: 'Orchis', irrigation_level: :medium)
Species.find_or_create_by!(name: 'Paprotka doniczkowa', latin_name: 'Nephrolepis', irrigation_level: :medium)
Species.find_or_create_by!(name: 'Aloes', latin_name: 'Aloe', irrigation_level: :low)
Species.find_or_create_by!(name: 'Daktylowiec kanaryjski', latin_name: 'Phoenix', irrigation_level: :medium)
Species.find_or_create_by!(name: 'Fikus', latin_name: 'Ficus', irrigation_level: :medium)
Species.find_or_create_by!(name: 'Figowiec benajmina', latin_name: 'Ficus benjamina', irrigation_level: :medium)
Species.find_or_create_by!(name: 'Pelargonia', latin_name: 'Pelargonium', irrigation_level: :low)
Species.find_or_create_by!(name: 'Agawa', latin_name: 'Agave', irrigation_level: :low)
Species.find_or_create_by!(name: 'Bonsai', irrigation_level: :high)
Species.find_or_create_by!(name: 'Bluszcz', latin_name: 'Hedera Helix', irrigation_level: :high) 

# Lista naszych roślinek dodanych do aplikacji
Plant.find_or_create_by!(name: 'Paprotka na oknie', irrigation_frequency_in_days: 2, health_status: :normal, species: Species.third)
Plant.find_or_create_by!(name: 'Storczyk Jan', irrigation_frequency_in_days: 4, health_status: :bloom, species: Species.second)
