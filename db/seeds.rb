puts 'Creating restaurants...'

Restaurant.create!({
  name: "Pitaya",
  address: "121 Rue Oberkampf, 75011 Paris"
})
Restaurant.create!({
  name: "Surpriz",
  address: "110 Rue Oberkampf, 75011 Paris"
})

puts 'Finished!'
