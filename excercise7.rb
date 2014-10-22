# Exercise 7 students hash initialisation

students = {
    :cohort1 => 34,
    :cohort2 => 42,
    :cohort3 => 22
}

# 1. For each cohort, display the cohort name and the amount of students like so. It's probably best
# that you create a method.

def student_list(students)
  students.each do |cohort, student_number|
    puts "#{cohort}: #{student_number} students"
  end
end

student_list(students)

# 2.  Add 43 as the amount of students for cohort 4.

students[:cohort4] = 43
puts ""
# 3. Output all of the cohort names with the keys method.

def keys(students)
  students.each{|cohort, student_number| puts cohort}
end

puts "The cohorts names are"
keys(students)

puts ""

# 4. The classrooms have been expanded: increase each cohort number by 5% and display the new
# results.

students.each do |cohort, student_amount|
  puts "#{cohort} used to have #{student_amount}, added 5% more students and now has #{student_amount = (student_amount * 1.05).to_i} students"
end

puts ""

# 5. Delete the 2nd cohort, and redisplay the cohorts
puts "Deleted cohort2 from the list:"
students.delete(:cohort2)
student_list(students)

# 6. BONUS: Calculate the total amount of students in all cohorts by using each and incrementing a variable.
# Output the result.
puts ""


def total_student(hash)
  new_amount = 0
  hash.each do |cohort, student_amount|
  new_amount = new_amount + student_amount
  puts "The new student amount for #{cohort} is #{new_amount}"
  end
end

total_student(students)