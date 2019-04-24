# Write your code here.
def line(array)
current_line = ["The line is currently:"]
  if array.length > 0
    array.each_with_index do |array, index|
    current_line << + "#{index + 1}. #{array}"
  end
  puts current_line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length > 0
  puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
