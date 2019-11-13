puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'indian',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
  },
  {
    name:         'Aller Retour',
    address:      '75011 Paris',
    category:     'french',
  },
  {
    name:         'Sushi Samba',
    address:      'London',
    category:     'japanese',
  },
  {
    name:         'Surpriz',
    address:      'Paris Menilmontant',
    category:     'arabic',
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
