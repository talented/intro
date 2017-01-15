# Exercises for the Variables section

#1, 3, 4
p "please enter your first name"
firstname = gets.chomp
p "please enter your last name"
lastname = gets.chomp
fullname =  "#{firstname} " + "#{lastname}"
10.times do
  p "welcome #{fullname}"
end


#2
p "how old are you #{fullname}"
current_age = gets.chomp.to_i
for i in 1..4
  p "in #{i*10} years, you will be:"
  p "#{current_age+(i*10)}".to_i
  i += 1
end

#5
# x print 3 in the end

#6
# shoes variable is not initialized or set to a value
