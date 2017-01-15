# Exercises for the Loops section
#1
x = [1,2,3,4,5]
x.each {|a| p a+1}

#2
p "never write stop :)"
while a = gets.chomp
  break if a == "stop"
end

#3
arr = ["a", "b", "c"]
arr.each_with_index {|k, index| p "#{k}: #{index}"}

#4
def count_down(n)
  until n < 0
  p n
  n -= 1
  end
end

def count_down_rec(num)
  if num <= 0
    p num
  else
    p num
    count_down_rec(num-1)

  end
end
count_down(10)
count_down_rec(10)
