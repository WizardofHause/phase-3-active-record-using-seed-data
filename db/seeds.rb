# db/seeds.rb
puts "Planting seeds..."

# Game.create(title: "Breath of the Wild", platform: "Switch", genre: "Action-adventure", price: 60)
# Game.create(title: "Final Fantasy VII", platform: "Playstation", genre: "RPG", price: 60)
# Game.create(title: "Mario Kart", platform: "Switch", genre: "Racing", price: 60)
# Game.create(title: "Candy Crush Saga", platform: "Mobile", genre: "Puzzle", price: 0)

50.times do
    Game.create(
        title: Faker::Cannabis.strain,
        genre: Faker::Cannabis.type,
        platform: Faker::Cannabis.buzzword,
        price: rand(0..1000)
    )
end


puts "Grow baby grow! 🌱"