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

def take_a_number(katz_deli, line)
    line_num= []
katz_deli.each_with_index do |line, index|
line_num << ("#{index + 1}. #{line}")
end
puts "Welcome, #{line}. You are number #{index} in line."
end

def now_serving
end
