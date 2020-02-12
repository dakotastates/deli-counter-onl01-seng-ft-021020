

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
end
end

def take_a_number(katz_deli, name)
  katz_deli.each_with_index {|name, index| puts "The line is currently: #{index +1}. #{name}"}
end

def now_serving(katz_deli)
  if katz_deli.length >= 1
    katz_deli.shift
  else
  puts "There is nobody waiting to be served"
  
end
end