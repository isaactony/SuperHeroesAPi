# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# db/seeds.rb

# Create Heroes
heroes = Hero.create([
  { name: 'Superman' },
  { name: 'Batman' },
  { name: 'Wonder Woman' }
])

# Create Powers
powers = Power.create([
  { name: 'Super Strength', description: 'The ability to lift heavy objects and deliver powerful blows' },
  { name: 'Flight', description: 'The ability to defy gravity and soar through the air' },
  { name: 'Invisibility', description: 'The ability to become invisible to the naked eye' }
])

# Assign Powers to Heroes
HeroPower.create([
  { hero: heroes[0], power: powers[0], strength: 'Strong' },
  { hero: heroes[0], power: powers[1], strength: 'Average' },
  { hero: heroes[1], power: powers[0], strength: 'Strong' },
  { hero: heroes[1], power: powers[2], strength: 'Weak' },
  { hero: heroes[2], power: powers[1], strength: 'Average' },
  { hero: heroes[2], power: powers[2], strength: 'Strong' }
])
