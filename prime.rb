def prime?(number)
  number=abs(number)
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

prime?(-11)
