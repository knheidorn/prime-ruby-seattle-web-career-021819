def prime?(num)
  if n <= 1
    false
  elsif n == 2
    true
  else (2..n/2).none? { |i| n % i == 0}
    false
   end
  end
end