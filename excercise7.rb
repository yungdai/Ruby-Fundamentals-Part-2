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

