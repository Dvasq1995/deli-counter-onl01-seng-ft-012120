katz_deli = []

def line(katz_deli)
  if katz_deli.size === 0 
    puts 'The line is currently empty.'
  else
    newStr =  "The line is currently:"
    katz_deli.each_with_index { |item, index|
      newStr << " #{index + 1}."
      newStr << " #{item[index]}"
    }
    newStr
  end
end