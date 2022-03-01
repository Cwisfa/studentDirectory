#Student list in an array
students = [
 "Dr. Hannibal Lecter",
 "Darth Vader",
 "Nurse Ratched",
 "Michael Corleone",
 "Alec DeLarge",
 "The Wicked Witch of the West",
 "Terminator",
 "Freddy Krueger",
 "The Joker",
 "Joffery Baratheon",
 "Norman Bates"
]

#Now we print the total number of students
puts "The list of students at the Villains Academy"
puts "----------"

students.each do |student|
    puts student
end

puts "Overall we have #{students.count} great students."