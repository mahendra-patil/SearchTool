# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(email: "testuser1@gmail.com", name: "test_user1", website_address: "www.fb.com", website_title: "social site", web_description: "person can see anything in social site",password: "12345678")

User.create(email: "testuser2@gmail.com", name: "test_user2", website_address: "www.fb.com", website_title: "social site", web_description: "person can see anything in social site", password: "12345678")

User.create(email: "testuser3@gmail.com", name: "test_user3", website_address: "www.fb.com", website_title: "social site", web_description: "person can see anything in social site", password: "12345678")

User.create(email: "testuser4@gmail.com", name: "test_user4", website_address: "www.fb.com", website_title: "social site", web_description: "person can see anything in social site", password: "12345678")