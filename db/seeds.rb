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

albums = Album.create!([{ title: 'The Dark Side of the Moon', artist: 'Pink Floyd', year: '1973', genre_id: 1}, 
{ title: 'Come On Over', artist: 'Shania Twain', year: '1997',  genre_id: 4},
{ title: 'The Immaculate Collection', artist: 'Madonna', year: '1990',  genre_id: 6}, 
{ title: 'Born in the U.S.A', artist: 'Bruce Springsteen', year: '1984',  genre_id: 1},
{ title: 'Nevermind', artist: 'Nirvana', year: '1991',  genre_id: 1}, 
{ title: '...Baby One More Time', artist: 'Britney Spears', year: '1999',  genre_id: 6}, 
{ title: 'Bridge over Troubled Water', artist: 'Simon & Garfunkel', year: '1970',  genre_id: 11}, 
{ title: 'Purple Rain', artist: 'Prince and the Revolution', year: '1984',  genre_id: 6},
{ title: 'The Marshall Mathers LP', artist: 'Eminem', year: '2000',  genre_id: 5},
{ title: 'The Miseducation of Lauryn Hill', artist: 'Lauryn Hill', year: '1998',  genre_id: 9},
{ title: 'Daydream', artist: 'Mariah Carey', year: '1995',  genre_id: 6}, 
{ title: 'Faith', artist: 'George Michaels', year: '1987',  genre_id: 6}, 
{ title: 'Saturday Night Fever', artist: 'Bee Gees', year: '1977', genre_id: 10},
{ title: 'Horses', artist: 'Patti Smith', year: '1975', genre_id: 8},
{ title: 'Carnival of Excess', artist: 'GG Allin', year: '1996', genre_id: 8},
{ title: '3 Feet High and Rising', artist: 'De La Soul', year: '1989', genre_id: 5},
{ title: 'All Eyes on Me', artist: 'Tupac Shakur', year: '1996', genre_id: 5},
{ title: 'Dirty Computer', artist: 'Janelle Monae', year: '2018', genre_id: 7},
{ title: 'Fresh Fruit for Rotting Vegetables', artist: 'Dead Kennedys', year: '1980', genre_id: 8},
{ title: 'Family Man', artist: 'Black Flag', year: '1984', genre_id: 8},
{ title: 'Diamond Life', artist: 'Sade', year: '1984', genre_id: 9},
{ title: 'Station to Station', artist: 'David Bowie', year: '1976', genre_id: 1},
{ title: 'Rubber Soul', artist: 'The Beatles', year: '196d', genre_id: 1},
{ title: 'A Love Supreme', artist: 'John Coltrane', year: '1965', genre_id: 2},
{ title: 'My Woman', artist: 'Angel Olsen', year: '2016', genre_id: 1},
{ title: 'Walkin on a Pretty Daze', artist: 'Kurt Vile', year: '2013', genre_id: 1},
{ title: 'The Queen Is Dead', artist: 'The Smiths', year: '1986', genre_id: 1},
{ title: 'Bad Girls', artist: 'Donna Summer', year: '1979', genre_id: 10},
{ title: 'Jolene', artist: 'Dolly Parton', year: '1974', genre_id: 4},
{ title: 'Fever', artist: 'Little Willie John', year: '1956', genre_id: 6},
{ title: 'Marc Anthony', artist: 'Marc Anthony', year: '1999', genre_id: 6},
{ title: 'The Number of the Beast', artist: 'Iron Maiden', year: '1982', genre_id: 3},
{ title: 'Tragic Kingdom', artist: 'No Doubt', year: '1995', genre_id: 1},
{ title: 'Reject All American', artist: 'Bikini Kill', year: '1996', genre_id: 8},
{ title: 'License to Ill', artist: 'Beastie Boys', year: '1986', genre_id: 5},
{ title: 'American Idiot', artist: 'Green Day', year: '2004', genre_id: 8},
{ title: 'Blue', artist: 'Joni Mitchell', year: '1971', genre_id: 11},
{ title: 'Tapestry', artist: 'Carole King', year: '1971', genre_id: 11},
{ title: 'Two Birds', artist: 'Trixie Mattel', year: '2017', genre_id: 4},
{ title: 'Bossanova', artist: 'The Pixies', year: '1990', genre_id: 1},
{ title: 'Antichrist Superstar', artist: 'Marilyn Manson', year: '1996', genre_id: 3},
{ title: 'Bloody Kisses', artist: 'Type O Negative', year: '1993', genre_id: 3},
{ title: 'Ready to Die', artist: 'Notorious B.I.G.', year: '1994', genre_id: 5},
{ title: 'Doggystyle', artist: 'Snoop Dogg', year: '1993', genre_id: 5}
])