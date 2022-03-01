students = [
 {name: "Dr. Hannibal Lecter", cohort: :november},
 {name: "Darth Vader", cohort: :november},
 {name: "Nurse Ratched", cohort: :november},
 {name: "Michael Corleone", cohort: :november},
 {name: "Alex DeLarge", cohort: :november},
 {name: "The Wicked Witch of the West", cohort: :november},
 {name: "Terminator", cohort: :november},
 {name: "Freddy Krueger", cohort: :november},
 {name: "The Joker", cohort: :november},
 {name: "Joffery Baratheon", cohort: :november},
 {name: "Norman Bates", cohort: :november}
]
def printHeader
puts "The list of students at the Villains Academy"
puts "----------"
end

def print(students)
    students.each do |student|
        puts "#{student[:name]} (#{student[:cohort]})"
    end
end

def printFooter(students)
puts "Overall we have #{students.count} great students."
end

printHeader
print(students)
printFooter(students)