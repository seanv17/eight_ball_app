# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Answer.destroy_all

Answer.create(name: "Corey Special", description: "That's untenable")
Answer.create(name: "Claire", description: "That's a no for me dawg")
Answer.create(name: "Ganit", description: "Please let me know if you'd like us to proceed in scoping this request")
Answer.create(name: "Ganit CSS", description: "Unfortunately not - we do not have the flexibility to change the product level CSS in which this is set")
