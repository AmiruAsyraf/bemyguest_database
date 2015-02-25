# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
u1 = User.create(first_name:"Hakimin", last_name:"Johari", email:"kimin_1411@yahoo.com", password:"1234")
w1 = u1.services.create(country_name: "Japan", name:"tidur", state:"Chiba", place_of_interest:"Disneyland")

a1 = User.create(first_name:"Amiru", last_name:"Asyraf", email:"amiruasyraf@gmail.com", password:"12345", role: 3)
p1 = a1.packages.create(country_name:"Japan", name:"Package Disneyland", state:"Chiba", place_of_interest:"Disneyland")
s1 = a1.services.create(country_name:"Japan", name:"Jom makan tempat best", state:"Yokohama",place_of_interest:"Minato mirai", wish_service: "service")

a2 = User.create(first_name:"Kamal", last_name:"Iqlas", email:"kamaliqlas@gmail.com", password:"12345", role: 3)
p2 = a2.packages.create(country_name:"Japan", name:"Package Sakura", state:"Tokyo", place_of_interest:"Tachikawa Kouen")
s2 = a2.services.create(country_name:"Japan", name:"teman shopping", state:"Tokyo",place_of_interest:"Shinjuku", wish_service: "service")

c1 = Refcountry.create(name: "Malaysia")
c1.refstates.create(name: "Selangor")
c1.refstates.create(name: "Penang")

c2 = Refcountry.create(name: "Japan")
c2.refstates.create(name: "Tokyo")
c2.refstates.create(name: "Chiba")
c2.refstates.create(name: "Saitama")
c2.refstates.create(name: "Yokohama")

#Fixed data
#Duration table
Refduration.create(name: "Less than 8 hours")
Refduration.create(name: "1 day")
Refduration.create(name: "Less than 1 week")
Refduration.create(name: "More than 1 week")

#Transport table
Reftransport.create(name: "car")
Reftransport.create(name: "train")
Reftransport.create(name: "bus")

#Price range table
Refpricerange.create(name: "RM50 ~ RM100")
Refpricerange.create(name: "RM100 ~ RM150")
Refpricerange.create(name: "RM150 ~ RM200")

#Accommodation table
Refaccomodation.create(name: "Apartment")
Refaccomodation.create(name: "Hostel")
Refaccomodation.create(name: "Homestay")

#Religion table
Refreligion.create(name: "Islam")
Refreligion.create(name: "Christian")
Refreligion.create(name: "Buddhist")
Refreligion.create(name: "Hindu")
Refreligion.create(name: "Others")

#Race table
Refrace.create(name: "Malay")
Refrace.create(name: "Chinese")
Refrace.create(name: "India")
Refrace.create(name: "Others")