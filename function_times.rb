5.times do
print "hello "
end

puts ""

i = 1
puts "Enter the number of iterations: "
number_of_iteration = gets.chomp.to_i
puts "Enter any text for printing: "
entered_text = gets.chomp.to_s
while i <= number_of_iteration do
  print entered_text
  i += 1
end

puts ""