# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Customer.create(name: "Budianto", email: "budi@gmail.com")
Customer.create(name: "Fajri", email: "fajri@gmail.com")
Customer.create(name: "Erik", email: "erik@gmail.com")

Item.create(name: "Nasi Goreng", description: "Nasi goreng adalah sebuah makanan berupa nasi yang digoreng dan diaduk dalam minyak goreng, margarin, atau mentega.", price: 15000)
Item.create(name: "Capcay", description: "Capcay adalah masakan yang terbuat dari campuran aneka sayuran dengan tambahan bakso, daging, atau seafood.", price: 20000)
Item.create(name: "Ayam Bakar", description: "Ayam bakar adalah sebuah hidangan Asia Tenggara Maritim, terutama hidangan Indonesia atau Malaysia, dari ayam yang dipanggang di atas arang.", price: 20000)
Item.create(name: "Soda Gembira", description: "Soda gembira adalah kreasi minuman dingin yang mencampurkan air soda, susu kental manis, dan sirop.", price: 15000)
Item.create(name: "Jus Alpukat", description: "Jus yang terbuat dari buah alpukat yang memiliki banyak khasiat dan memiliki rasa khas sseperti butter", price: 12000)
Item.create(name: "Wedang Uwuh", description: "Wedang uwuh adalah minuman tradisional asal Jogja yang populer", price: 8000)

Category.create(name: "Food")
Category.create(name: "Drink")
Category.create(name: "Indonesian")
Category.create(name: "Chinese")
Category.create(name: "Cold")
Category.create(name: "Hot")

ItemCategory.create(item_id: 1, category_id: 1)
ItemCategory.create(item_id: 1, category_id: 3)
ItemCategory.create(item_id: 2, category_id: 1)
ItemCategory.create(item_id: 2, category_id: 4)
ItemCategory.create(item_id: 3, category_id: 1)
ItemCategory.create(item_id: 4, category_id: 2)
ItemCategory.create(item_id: 4, category_id: 5)
ItemCategory.create(item_id: 5, category_id: 2)
ItemCategory.create(item_id: 5, category_id: 6)

Order.create(status: "NEW", total: 29000, customer_id: 1, created_at: '2022-01-01')
OrderDetail.create(order_id: 1, item_id: 1, quantity: 2, item_price: 10000)
OrderDetail.create(order_id: 1, item_id: 2, quantity: 1, item_price: 9000)

Order.create(status: "NEW", total: 23000, customer_id: 2, created_at: '2022-02-01')
OrderDetail.create(order_id: 2, item_id: 3, quantity: 1, item_price: 12000)
OrderDetail.create(order_id: 2, item_id: 4, quantity: 1, item_price: 10000)
OrderDetail.create(order_id: 2, item_id: 5, quantity: 1, item_price: 1000)

Order.create(status: "NEW", total: 30000, customer_id: 2, created_at: '2022-03-01')
OrderDetail.create(order_id: 2, item_id: 1, quantity: 1, item_price: 10000)
OrderDetail.create(order_id: 2, item_id: 10, quantity: 4, item_price: 5000)

Order.create(status: "NEW", total: 49500, customer_id: 2)
OrderDetail.create(order_id: 2, item_id: 3, quantity: 2, item_price: 12000)
OrderDetail.create(order_id: 2, item_id: 7, quantity: 1, item_price: 4000)
OrderDetail.create(order_id: 2, item_id: 8, quantity: 6, item_price: 3000)
OrderDetail.create(order_id: 2, item_id: 9, quantity: 1, item_price: 3500)

Order.create(status: "NEW", total: 21000, customer_id: 3)
OrderDetail.create(order_id: 2, item_id: 3, quantity: 1, item_price: 12000)
OrderDetail.create(order_id: 2, item_id: 8, quantity: 3, item_price: 3000)

Order.create(status: "NEW", total: 20000, customer_id: 1)
OrderDetail.create(order_id: 2, item_id: 2, quantity: 2, item_price: 9000)
OrderDetail.create(order_id: 2, item_id: 6, quantity: 2, item_price: 1000)
