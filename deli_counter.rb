# Write your code here.

katz_deli=[]

def line(people)
  array= []
  if people.length == 0 
    puts "The line is currently empty."
  else 
    people.each.with_index do |name, index|
      array << ("#{index + 1}. #{name}")
    end 
 puts "The line is currently: #{array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
    line_num= []
katz_deli.each_with_index do |name, index|
line_num << ("#{index + 1}. #{name}")
end
puts "Welcome, #{name}. You are number #{index} in line."
end

def now_serving
end
