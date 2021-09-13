
puts 'Destroying all'
Shoe.destroy_all
Variant.destroy_all


puts 'Generating shoes..'
shoe1 = Shoe.create(name: 'Adidas', description: 'This are Adidas shoes')
shoe2 = Shoe.create(name: 'Nike', description: 'This are Nike shoes')
shoe3 = Shoe.create(name: 'DC', description: 'This are DC shoes')
shoe4 = Shoe.create(name: 'Puma', description: 'This are Puma shoes')
shoe5 = Shoe.create(name: 'Reebok', description: 'This are Reebok shoes')

puts 'Generating shoes variants..'
Variant.create(name: 'Talle 41', price: 15, shoe_id: shoe1.id )
Variant.create(name: 'Talle 41', price: 15, shoe_id: shoe2.id )
Variant.create(name: 'Talle 41', price: 15, shoe_id: shoe3.id )
Variant.create(name: 'Talle 41', price: 15, shoe_id: shoe4.id )
Variant.create(name: 'Talle 41', price: 15, shoe_id: shoe5.id )
Variant.create(name: 'Talle 38', price: 33, shoe_id: shoe1.id)
Variant.create(name: 'Talle 38', price: 33, shoe_id: shoe2.id)
Variant.create(name: 'Talle 38', price: 33, shoe_id: shoe3.id)
Variant.create(name: 'Talle 38', price: 33, shoe_id: shoe4.id)
Variant.create(name: 'Talle 38', price: 33, shoe_id: shoe5.id)

