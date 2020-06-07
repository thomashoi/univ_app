# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Student.create(name: 'Sharon', email: 'sharon@hot.com', password: 'password')
Student.create(name: 'Marcus', email: 'marcus@hot.com', password: 'password')
Student.create(name: 'Faith', email: 'faith@hot.com', password: 'password')
Student.create(name: 'Sarah', email: 'sarah@hot.com', password: 'password')
Course.create(short_name: "CS111", name: "Intro to Computer Science", description: "An in-depeth study into computer science")
Course.create(short_name: "CS112", name: "Intro to Computer Science 2", description: "An in-depeth study into computer science 2")
Course.create(short_name: "CS208", name: "Intermed Computer Science", description: "Intermediate study into Computer Science")
