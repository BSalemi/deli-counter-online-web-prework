# Write your code here.
def line(katz_deli)
  if katz_deli.length > 0
      puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome #{name}. You are number #{katz_deli.length} in line."
end

def now_serving
end
