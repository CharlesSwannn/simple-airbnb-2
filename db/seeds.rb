puts "Destroying previous flats"
puts "--------------------------"
sleep(1)

Flat.destroy_all

puts "Creating new flats"
puts "--------------------------"
sleep(1)
flat = Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
puts "#{flat.name} was created successfully"
sleep(1)
flat = Flat.create!(
  name: 'Uma casinha bem jeitosa',
  address: 'Marquês do Pombal',
  description: 'Muito aconchegante',
  price_per_night: 45,
  number_of_guests: 2
)
puts "#{flat.name} was created successfully"
sleep(1)
flat = Flat.create!(
  name: "Ronaldo's house",
  address: 'Saldanha',
  description: "It is Ronaldo's house. SIIIIIIIM",
  price_per_night: 750,
  number_of_guests: 20
)
puts "#{flat.name} was created successfully"
sleep(1)
flat = Flat.create!(
  name: 'Pardieiro de Alvalade',
  address: 'Perto do Sto António',
  description: 'Really bad apartment',
  price_per_night: 809,
  number_of_guests: 1
)
puts "#{flat.name} was created successfully"
sleep(1)
puts "All done"
puts "--------------------------"
