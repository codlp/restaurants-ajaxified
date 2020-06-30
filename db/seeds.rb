puts "Deleting restaurants..."

Restaurant.destroy_all

puts "Creating restaurants..."

Restaurant.create!({
  name: "Pitaya",
  address: "121 Rue Oberkampf, 75011 Paris"
})
Restaurant.create!({
  name: "Surpriz",
  address: "110 Rue Oberkampf, 75011 Paris"
})
Restaurant.create!({
  name: "Chez Coco",
  address: "1 rue de la Liberté, 75011 Paris"
})
Restaurant.create!({
  name: "Chez Dédé",
  address: "1 rue de la Liberté, 75011 Paris"
})
puts "Finished!"
