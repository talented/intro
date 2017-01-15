# Exercises for the Basics section
#1
p 'Ozgur' + ' ' + 'Yarikkas'

#3
movies = {:mov1 => 1975, :mov2 => 2004, :mov3 =>2013, :mov4 => 2001, :mov5 => 1981}
movies.each {|k,v| p v}

#4
p movies.values

#5
sum = 0
for n in 5..8
  for i in 0..n
    sum = sum + i
  end
  p sum
end

#6
p 1.5 ** 2
p 4.25 ** 2
p 22.0222 ** 2
