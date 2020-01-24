katz_deli = []

def line(katz_deli)
  if katz_deli.size === 0 
    puts 'The line is currently empty.'
  else
    newStr =  "The line is currently:"
    katz_deli.each_with_index { |item, index|
      newStr << " #{index + 1}."
      newStr << " #{katz_deli[index]}"
    }
    puts newStr
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)} in line."
end