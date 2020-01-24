katz_deli = []

def line(katz_deli)
  if katz_deli.size === 0 
    puts 'The line is currently empty.'
  else
    newStr = 'The line is currently:'
    i = 0 
    while i < katz_deli.size
      newStr << " #{i + 1}."
      newStr << " #{katz_deli[i]}"
      counter += 1
    end
    newStr
  end
end