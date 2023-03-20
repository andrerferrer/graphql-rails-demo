puts "Create some Restaurants"

200.times do
  restaurant = Restaurant.create!(
    title: Faker::Movies::StarWars.planet,
    rating: rand(1..5)
  )
  puts "Created restaurant: #{restaurant.title} with #{"⭐" * restaurant.rating}"
end

puts "Let's drink a beer"
puts %{
  .~~~~.
  i====i_
  |cccc|_)
  |cccc|
  `-==-'

}

puts "Done!"
