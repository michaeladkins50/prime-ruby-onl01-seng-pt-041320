def prime?(numbers)# Add  code here!
  prime_number = true
  if numbers < 2
    prime_number = false
  elsif numbers == 2
    prime_number = true
  else
    (2..(numbers - 1)).each {|n| prime_number = false if numbers % n == 0}
  end
    return prime_number
end
