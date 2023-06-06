puts "🌱 Seeding movies..."
movies1 = Movies.create(
    title: "Black Panther", 
    image: "https://m.media-amazon.com/images/M/MV5BNTM4NjIxNmEtYWE5NS00NDczLTkyNWQtYThhNmQyZGQzMjM0XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg",
    description: "Queen Ramonda, Shuri, MBaku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King TChallas death.", 
    rate: "5.0"
)

movies2 = Movies.create(
    title: "Wednesday", 
    image: "https://m.media-amazon.com/images/M/MV5BM2ZmMjEyZmYtOGM4YS00YTNhLWE3ZDMtNzQxM2RhNjBlODIyXkEyXkFqcGdeQXVyMTUzMTg2ODkz._V1_.jpg", 
    description: "Foo Fighters, the legendary rock band, move into a mansion in Encino to complete their new album. But Dave Grohl becomes possessed by supernatural forces and becomes a threat to all others.", 
    rate: "4.5"
)

puts "Seeding categories..."
categories1 = Categories.create(
    movies_id: 1
)
categories2 = Categories.create(
    movies_id: 2
)

# Seed your database here

puts "✅ Done seeding!"

