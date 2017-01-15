# Exercises for the Arrays section

#1
arr = [1,3,5,7,9,11]
number = 3
puts arr.include? number

#2
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
p arr.first.delete(arr.first.last)

#3
arr = [["test", "hello", "world"],["example", "mem"]]
p arr.last.first

#4
arr = [15,7,18,5,12,8,5,1]
p arr.index(5)
#p arr.index[5]
p arr[5]

#5
string = "Welcome to America!"

p string[6]
p string[11]
p string[19]

#6
names = ['bob', 'joe', 'susan', 'margaret']
p names[3] = 'jody'
p names

#7
arr = [2,4,6]
p arr.map {|v| v+2}
p arr
