# Exercises for the Basics section
#1
=begin
1. false
2. false
3. true
4. true
5. true
=end

#2
def allcaps(str)
  p str.upcase if str.length > 10
end
allcaps("hoppalamalama")

#3, 5
def number1(num)
  case num
  when (0..50)
    p "number is btw. 0-50"
  when (50..100)
    p "number is btw. 50-100"
  else
    p "your number is bigger than 100"
  end
end

def number2(num)
  case
  when num <= 50
    p "number is btw. 0-50"
  when num <= 100
    p "number is btw. 50-100"
  else
    p "your number is bigger than 100"
  end
end

p "please enter a number between 0-100"
number = gets.chomp.to_i
number1(number)
number2(number)

#4
# 1. "FALSE"
# 2. "Did you get it right?"
# 3. "Alright now!"

#6
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
