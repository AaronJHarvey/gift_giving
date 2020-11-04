Person.destroy_all
Gift.destroy_all

mom = Person.create(name:"Mom")
alex = Person.create(name:"Alex")
Person.create(name:"Melissa")

Gift.create(name:"The Fault In Our Stars DVD", store:"Walmart", person: mom)
Gift.create(name:"A Book", store:"Amazon", person: alex)
