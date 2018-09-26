def prime?(int)
  prime = false 
  i = 0 
  while i < int 
    break if int%i == 0 
    i += 1 
  end 
  prime = true if i == int 
end 