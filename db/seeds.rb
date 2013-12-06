# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create(name: "Muggles T-Shirt", description:"don't let the muggles get you down", price:"24", images: "http://cdn.shopify.com/s/files/1/0251/5984/products/shirt1_grande_grande.jpg?v=1382428553")
Product.create(name: "Bionic Leggings", description:"pink metal robot legs", price:"80", images: "http://img0.etsystatic.com/005/1/5754991/il_570xN.469259992_lil1.jpg")
Product.create(name: "See Through Leggings", description:"see a little bit more leg", price:"50", images: "http://images03.nastygal.com/resources/nastygal/images/products/processed/29859.0.detail.jpg")
Product.create(name: "Glitter Sneakers", description:"dance until you drop", price:"78", images: "http://images03.nastygal.com/resources/nastygal/images/products/processed/31782.0.zoom.jpg")