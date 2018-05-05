def prime?(number)
  number.abs 
  number_count=2..number-1
  for i in number_count 
    puts i 
    if number % i==0 
      puts true
      true 
    else
      puts false
      false
    end
  end
end

puts(prime?(7))

