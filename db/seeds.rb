# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.delete_all
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

Alignment.delete_all
Alignment.create!(name: 'Lawful',description: 'Uphold the letter of the law over the spirit,Fulfill a promise of import,Bring someone to justice,Choose honor over personal gain,Return treasure to its rightful owner')
Alignment.create!(name: 'Good',description: 'Ignore danger to aid another,Lead others into righteous battle,Give up powers or riches for the greater good,Reveal a dangerous lie,Show mercy')
Alignment.create!(name: 'Neutral', description: 'Make an ally of someone powerful,Defeat a personally important foe,Learn a secret about an enemy,Uncover a hidden truth')
Alignment.create!(name: 'Caotic', description: 'Reveal coruption,Break an unjust law to benefit another,Defeat a tryrant,Reveal hypocrisy')
Alignment.create!(name: 'Evil', description: "Take advantage of someone's trust,Cause suffering for its own sake,Destroy something beatiful,Upset the rightful order,Harm an innocent")

