puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '5326378237',
    category:      'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '897873326',
    category:     'italian'
  },
  {
    name:         'Booba',
    address:      '7 Salts St, Dublin J2 7JE',
    phone_number: '9654645633',
    category:     'japanese'
  },
  {
    name:         'Bric',
    address:      '264  Stree St, Paris E1 6PQ',
    category:     '3435466657',
    category:     'french'
  },
  {
    name:         'Lula',
    address:      '7 st jones St, Madrid E2 7JE',
    phone_number: '49834279439',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
