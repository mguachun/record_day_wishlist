# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


genres = Genre.create!([{ name: 'rock' }, { name: 'jazz' }, { name: 'metal' }, { name: 'country' }, { name: 'hip-hop'}, { name: 'pop'}, 
{ name: 'r&b'}, { name: 'punk'}, { name: 'soul'}, { name: 'disco'}, { name: 'folk'}])

albums = Album.create([{ title: 'The Dark Side of the Moon', artist: 'Pink Floyd', year: '1973', genre: 'rock'}, { title: 'Come On Over', artist: 'Shania Twain', year: '1997', genre: 'country'},
{ title: 'The Immaculate Collection', artist: 'Madonna', year: '1990', genre: 'pop'}, { title: 'Born in the U.S.A', artist: 'Bruce Springsteen', year: '1984', genre: 'rock'},
{ title: 'Nevermind', artist: 'Nirvana', year: '1991', genre: 'rock'}, { title: '...Baby One More Time', artist: 'Britney Spears', year: '1999', genre: 'pop'}, 
{ title: 'Bridge over Troubled Water', artist: 'Simon & Garfunkel', year: '1970', genre: 'folk'}, { title: 'Purple Rain', artist: 'Prince and the Revolution', year: '1984', genre: 'pop'},
{ title: 'The Marshall Mathers LP', artist: 'Eminem', year: '2000', genre: 'hip-hop'}, { title: 'The Miseducation of Lauryn Hill', artist: 'Lauryn Hill', year: '1998', genre: 'soul'},
{ title: 'Daydream', artist: 'Mariah Carey', year: '1995', genre: 'r&b'}, { title: 'Faith', artist: 'George Michaels', year: '1987', genre: 'pop'} ])