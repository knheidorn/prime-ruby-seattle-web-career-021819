def prime?(num)
  if n <= 1
    false
  elsif n == 2
    true
  for div in 2..num/2
   if (num % div) == 0
    return false
   end
  end
end