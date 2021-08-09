# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Genre.destroy_all
Album.destroy_all

genres = Genre.create!([{ name: 'rock' }, { name: 'jazz' }, { name: 'metal' }, { name: 'country' }, { name: 'hip-hop'}, { name: 'pop'}, 
{ name: 'r&b'}, { name: 'punk'}, { name: 'soul'}, { name: 'disco'}, { name: 'folk'}])

albums = Album.create!([{ title: 'The Dark Side of the Moon', artist: 'Pink Floyd', year: '1973', genre_id: 1}, { title: 'Come On Over', artist: 'Shania Twain', year: '1997',  genre_id: 4},
{ title: 'The Immaculate Collection', artist: 'Madonna', year: '1990',  genre_id: 6}, { title: 'Born in the U.S.A', artist: 'Bruce Springsteen', year: '1984',  genre_id: 1},
{ title: 'Nevermind', artist: 'Nirvana', year: '1991',  genre_id: 1}, { title: '...Baby One More Time', artist: 'Britney Spears', year: '1999',  genre_id: 6}, 
{ title: 'Bridge over Troubled Water', artist: 'Simon & Garfunkel', year: '1970',  genre_id: 11}, { title: 'Purple Rain', artist: 'Prince and the Revolution', year: '1984',  genre_id: 6},
{ title: 'The Marshall Mathers LP', artist: 'Eminem', year: '2000',  genre_id: 5}, { title: 'The Miseducation of Lauryn Hill', artist: 'Lauryn Hill', year: '1998',  genre_id: 8},
{ title: 'Daydream', artist: 'Mariah Carey', year: '1995',  genre_id: 6}, { title: 'Faith', artist: 'George Michaels', year: '1987',  genre_id: 6} ])