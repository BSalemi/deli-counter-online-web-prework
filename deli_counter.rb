# Write your code here.
def line(array)
  if array.length > 0
      puts "The line is currently: 1. #{array[0]} 2. #{array[1]} 3. #{array[2]}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  puts "Currently serving#{array.shift()}."
end
