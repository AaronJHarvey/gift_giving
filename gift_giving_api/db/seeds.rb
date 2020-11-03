Person.destroy_all
Gift.destroy_all

Person.create(name:"Mom")
Person.create(name:"Alex")
Person.create(name:"Melissa")

gift1 = Gift.create(name:"The Fault In Our Stars DVD", store:"Walmart", person:)
