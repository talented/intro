# Hashes

#1 
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
p family.select {|k,v| k == :sisters || k == :brothers }.flatten

#2 
h1 = {a: 1, b: 2, c: 3}
h2 = {d: 4, e: 5, f: 6}
h1.merge(h2) #unmuatble
p h1
h1.merge!(h2) #mutable
p h1 

#3
h1.each {|k,v| p k}
h1.each {|k,v| p v}
h1.each {|k,v| p "#{k}: #{v}"}

#4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person[:name]

#5
puts 'found!' if person.has_value? 'painting'

#6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
res = {}
words.each do |word|
  key = word.split('').sort.join
  p key
  if res.has_key? (key)
  res[key].push(word)
  else
  res[key] = [word] 
  end
end
res.each {|k,v| p v}

#7
x = "hi there"
my_hash = {x: "some value"} # x is a symbol (just a reference key)
my_hash2 = {x => "some value"} # x is an actual key

#8
# B. There is no method called keys for Array objects.