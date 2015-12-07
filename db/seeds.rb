# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
Contact.create([
  { name: 'John', phone: '1122334455' },
  { name: 'Michel', phone: '2233445566' },
  { name: 'William', phone: '3344556677' }
])
