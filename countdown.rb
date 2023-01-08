#write your code here
require 'pry'

def countdown(n)

    while n < 1000 && n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
    end
return "HAPPY NEW YEAR!"
end

binding.pry

def countdown_with_sleep(n)
    sleep(n)
    puts countdown(11)
end