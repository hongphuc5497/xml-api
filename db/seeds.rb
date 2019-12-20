Category.create!([
  {name: 'Book'},
  {name: 'DVD'},
  {name: 'Blu Ray'}
])

Product.create!([
  {name: 'Dom quixote de La Mancha', quantity: 12, category_id: Category.find_by_name('Book').id},
  {name: 'Hamlet', quantity: 3, category_id: Category.find_by_name('Book').id},
  {name: 'War and Peace', quantity: 7, category_id: Category.find_by_name('Book').id},
  {name: 'Moby Dick', quantity: 14, category_id: Category.find_by_name('Book').id},
  {name: 'Forrest Gump', quantity: 16, category_id: Category.find_by_name('DVD').id},
  {name: 'Taxi Driver', quantity: 25, category_id: Category.find_by_name('DVD').id},
  {name: 'The Godfather', quantity: 21, category_id: Category.find_by_name('DVD').id},
  {name: 'Star Wars: The Last Jedi', quantity: 48, category_id: Category.find_by_name('Blu Ray').id},
  {name: 'Dunkirk', quantity: 12, category_id: Category.find_by_name('Blu Ray').id},
  {name: 'Black Panther', quantity: 21, category_id: Category.find_by_name('Blu Ray').id}
])