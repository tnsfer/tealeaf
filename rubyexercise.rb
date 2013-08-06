arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#1. Use the "each" method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

arr.each {|a| puts a}
#OR
arr.each do |a|
  puts a
end


#2. Same as above, but only print out values greater than 5.

arr.each do |a|
  if a > 5
  puts a
  end
end


#3. Now, using the same array from #2, use the "select" method to extract all odd numbers into a new array.

arr.select do |a|
  if a % 2 != 0
  puts a
  end
end


#4. Append "11" to the end of the array. Prepend "0" to the beginning.

arr << 11
arr.unshift(0)
p arr


#5. Get rid of "11". And append a "3".

arr.pop
arr << 3
p arr


#6. Get rid of duplicates without specifically removing any one value. 

p arr.uniq!


#7. What's the major difference between an Array and a Hash?

#First, keys cannot be repeated in hash, and it does not matter in arrays.
#Second, arrays maintain the sense of order, while hashes do not.


#8. Create a Hash using both Ruby 1.8 and 1.9 syntax.

#In Ruby 1.8, {:name => 'Peter'} returns {:name=>"Peter"}
#In Ruby 1.9, {name: 'Peter'} returns {:name=>"Peter"}


h = {a:1, b:2, c:3, d:4}

#9. Get the value of key "b".

h[:b] #returns the value 2.


#10. Add to this hash the key:value pair {e:5}

h[:e] = 5


#13. Remove all key:value pairs whose value is less than 3.5

h.delete_if {|k, v| v < 3.5}


#14. Can hash values be arrays? Can you have an array of hashes? (give examples)

#Yes. For example, {a: [16,32,64], b: "power of 2", c: "4, 5, 6"}
#Yes. For example, [{name: 'Peter', state: 'CA'}, {}, {}]


#15. Look at several Rails/Ruby online API sources and say which one your like best and why.

