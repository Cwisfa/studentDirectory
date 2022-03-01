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
def printHeader
puts "The list of students at the Villains Academy"
puts "----------"
end

def print(names)
    names.each do |name|
    puts name
    end
end

def printFooter(names)
puts "Overall we have #{names.count} great students."
end

printHeader
print(students)
printFooter(students)