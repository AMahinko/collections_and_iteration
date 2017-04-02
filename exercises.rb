# Exercise 0   ===========================================================================

colors = ["black", "red", "silver"]

ages = [25, 30, 19]

coinflips = ["heads", "heads", "heads", "heads", "heads"]

people = ["Maynard Keenan", "Carl Hungus", "Jim Jefferies"]

sym_colors = [:black, :red]

words = {

  autophagia: "The compulsion to eat oneself.",
  schadenfreude: "Pleasure derived from the misfortune of others.",
  energy: "The potential to do work."
}

movies = {
  Fight_Club: "1999",
  Blade_Runner: "1982",
  Eastern_Promises: "2007"
}

cities = {
  tijuana: 1400000,
  sydney: 4200000,
  beijing: 21000000
}

#Exercise 1 =====================================================================================

puts coinflips

puts colors[1]

puts ages.sort

ages << 0

puts movies.values_at(:blade_runner)

#Exercise 2 ======================================================================================

puts colors[-1]

cities.store("Kyoto", 1400000)

# puts cities

coinflips.reverse!

puts cities.values_at(:sydney)

people.each do |person|
puts "#{person} is pretty great."
end

# Exercise 3 ========================================================================================

puts people[0..1]


movies.each do |movie, date|
  puts "#{movie} was released in #{date}"
end


 puts ages.sort.reverse!

 movies.store(:Beauty_and_the_beast, ["1991", "2017"])

 puts movies.values_at(:Beauty_and_the_beast)

 # Exercise 4 ===============================================================================================

 puts "EXERCISE 4 starts here ----------------------------------------------------------------------------------------------------------------------------------------------"

 ages.each do |age|
   puts age if age < 30
 end

puts ages.max

heads = 0
coinflips.each do |flip|
  heads += 1 if flip == "heads"
end
puts heads

people.delete("Carl Hungus")

cities[:sydney] = 25
puts cities

# Exercise 5 ===========================================================================================

total = 0
cities.each do |city, pop|
  total += pop
end
puts total

# ages.each do |age|
#   puts ""
# end

puts colors [1, 2]

ages.each do |age|
  age += 1
end

colors << ["Bronze", "Blue"]

# Exercise 6 ==========================================================================================================

movies2 = {
  1999 => ["The Matrix", "Star Wars: Episode One", "The Mummy"],
  2009 => ["Avatar", "Star Trek", "District 9"],
  2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Starwars: Episode 9"]
}

keypad = [[1,2,3], [4,5,6], [7,8,9], ["*",0,"\#"]]

countries = [

  Britian = {
    name: "Britain",
    continent: "Europe",
    island?: true
  },

  Russia = {
    name: "Russian",
    continent: "Europe",
    island?: false
  },

  South_Korea = {
    name: "South Korea",
    continent: "Asia",
    island?: false
  }
]

20.times {puts "I will not skateboard in the halls."}
skateboard = []
20.times {skateboard << "I will not skateboard in the halls"}

island_countries = []
countries.each do |country|
island_countries << country if country[:island?] == true

end
puts "-------------------------------------------------------------------------Islands "
puts island_countries
puts "-------------------------------------------------------------------------All countries "
puts countries
