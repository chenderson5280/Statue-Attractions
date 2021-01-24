Statue.destroy_all
Location.destroy_all
Attraction.destroy_all
mike = Statue.create(name: 'Michelangelo', rating: 6)

denver = Location.create name: "Denver", allows_dogs: true

Attraction.create name: "Denver Museum", statue: mike, location: denver