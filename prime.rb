def prime?(num)
  for div in 2..num/2
   if (num % div) == 0
    return false
   end
  end
end