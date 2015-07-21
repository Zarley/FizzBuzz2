def fizzbuzz_value(i)
    value = ''
    value += 'Fizz' if i % 5 == 0
    value +='Buzz' if i % 3 == 0
    puts value.empty? ? i : value
end

def fizzbuzz(a,b)
  a.upto(b) do |i|
    fizzbuzz_value(i)
  end
end



fizzbuzz(1,30)






