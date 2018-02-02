n = 1
loop do
    if n % 3 == 0 and n % 5 == 0
        puts 'FizzBuzz'
        n = n + 1
        
        elsif n % 5 == 0
        puts 'Buzz'
        n = n + 1
        elsif n % 3 == 0
        puts 'Fizz'
        n = n + 1
        else
        puts n
        n = n + 1
    end
    if n > 100
        break
    end
    
end
