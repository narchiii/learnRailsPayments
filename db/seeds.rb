# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

niceCat = Product.create(title: "Quality Kitty", 
 subtitle: "Learn App Code", image_name: "kitty.JPG",
 price: "4.99", sku: "kittyOne", download_url: "https://s3-us-west-2.amazonaws.com/rails-learnapp-bucket/kitty.JPG", 
 details: "A really nice cat", description: %{<p>It's a cat</p>
 })

niceDog = Product.create(title: "Quality Dog", 
 subtitle: "Learn App Code", image_name: "dog.jpg",
 price: "4.99", sku: "dogOne", download_url: "https://s3-us-west-2.amazonaws.com/rails-learnapp-dog/dog.jpg", 
 details: "A really nice dog", description: %{<p>It's a dog</p>
 })