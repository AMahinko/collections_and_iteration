# Exercise 0   ===========================================================================

colors = ["black", "red"]

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
  fight_club: "1999",
  blade_runner: "1982",
  eastern_promises: "2007"
}

cities = {
  tijuana: "1.3 million",
  sydney: "4.2 million",
  hong_kong: "7.2 million"
}

#Exercise 1 =====================================================================================

puts coinflips

puts colors[1]

puts ages.sort

ages << 0

puts movies.values_at(:blade_runner)

#Exercise 2 ======================================================================================

puts colors[-1]

cities.store("Kyoto", "1.4")

# puts cities

coinflips.reverse!

puts cities.values_at(:sydney)

people.each do |person|
puts "#{person} is pretty great."
end

# Exercise 3 ========================================================================================

puts people[0..1]
