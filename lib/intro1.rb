def fizzbuzz(num)
    if num % 15 == 0
         "Fizz Buzz"
    elsif num % 3 == 0
         "Fizz"
    elsif num % 5 == 0
         "Buzz"
    else
         num.to_s
    end
end
fizzbuzz(1)
fizzbuzz(2)
a = (1..100).to_a
b = a.map {|n| fizzbuzz(n)}
puts b

