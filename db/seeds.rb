# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user1 = User.new(guest_id: "guest_id1", host_id: "host_id1", first_name: "first_name1", last_name: "last_name1", phone_number: 1111111111, email_address: "email1", address: "address1")
user2 = User.new(guest_id: "guest_id2", host_id: "host_id2", first_name: "first_name2", last_name: "last_name2", phone_number: 2222222222, email_address: "email2", address: "address2")

house1 = House.new(address: "house_address1", bedrooms: 1, bathrooms: 1, parking:true, guest_limit:1, pet_friendly:true, house_type: "house")
house2 = House.new(address: "house_address2", bedrooms: 2, bathrooms: 2, parking:false, guest_limit:2, pet_friendly:false, house_type: "apartment")

reservation1 = Reservation.new(guests: 1, days: 1, dates_reserved: 01012020)
reservation2 = Reservation.new(guests: 2, days: 2, dates_reserved: 02022020)

message1 = Message.new(message: "message1")
message2 = Message.new(message: "message2")

review1 = Review.new(rating: 5, comment: "Smells good, clean")
review2 = Review.new(rating: 1, comment: "Smells bad, dirty... I liked it")