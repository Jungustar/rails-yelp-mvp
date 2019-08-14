puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '012456122',
    category:  'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '012456122',
    category:     'chinese'
  },
  {
    name:         'Pasta',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '012456122',
    category:  'chinese'
  },
  {
    name:         'Nuddle',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '012456122',
    category:     'chinese'
  },
  {
    name:         'Happpy',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '012456122',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '012456122',
    category:     'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
