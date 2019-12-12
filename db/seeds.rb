# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "admin", password: "admin")
User.create(username: "hientu", password: "hientu")
User.create(username: "yennhi", password: "yennhi")

Message.create(body: "Hello", user_id: 2)
Message.create(body: "Good morning,", user_id: 3)
Message.create(body: "Have a nice day", user_id: 2)
