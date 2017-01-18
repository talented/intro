# General Exercises

#1 
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each {|val| p val }

#2 
arr.each {|val| p val if val > 5 }

#3
p arr.select {|val| val.odd? }

#4
arr << 11
arr.unshift(0)
p arr

#5
arr.pop
arr.push(3)
p arr

#6
arr.uniq!
p arr

#8
h = {:a =>1, :b =>2, :c =>3}
h = {a:1, b:2, c:3, d:4}

#9
p h[:b] #1
h[:e] = 5 #2
h.delete_if {|k,v| v < 3.5 } #3
p h

#10
h = {a:[1,2], b:[3,4]}
arr = [{a:1, b:2}, {c:3, d:4}]

#11
# ruby-doc.org/ is the best for clear definitions and examples

#12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
#p contacts

#13 
p contacts["Joe Smith"][:email] #joe's email
p contacts["Sally Johnson"][:phone] #sally's phone
#p contacts

#14 
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]
contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end
p contacts

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_with_index do |(name, hash), index|
  fields.each do |field|
    hash[field] = contact_data[index].shift
  end
end
p contacts

#15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# Use Ruby's Array method delete_if and String method start_with?
arr.delete_if {|val| val.start_with? "s", "w" }
p arr

#16 
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
p a.join(" ").split

#17 
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end