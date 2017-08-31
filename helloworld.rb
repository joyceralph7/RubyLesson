puts "HelloWorld"
name = "Isaac"
puts "#{name}"

siblings = 10
puts "Total siblings #{siblings + 1}"

meals = []
meals.push("Shake")

puts meals

meals.push("Dinner")

meals[0] = "Fruit Loops"

meals.sort!

meals.each do |meal|
  puts meal

end
birth_month = :January
puts "I was born in #{birth_month}"

dictionary = {
  phone: "some definition",
  laptop: "another definition"
}
puts dictionary[:phone]
puts "Phone: #{dictionary[:phone]}"

dictionary[:pen] = "A writing device"
puts dictionary.length
puts "I have 3 words in my dictionary"

dictionary.each do |key, value|
  puts key
  puts value
end

class Car
  def drive
    puts "broom broom!"
  end
end

honda = Car.new
honda.drive#(should put "broom broom!on")

class CreativeGenius
  def initialize(saying)
    @saying = saying
  end
  def speak
    puts @saying
  end
end

kanye = CreativeGenius.new(Hello)
kanye.speak
