#write your code here

def countdown (num)
    while 1 <= num 
        puts "#{num} SECOND(S)!"
        num-=1
    end
    "HAPPY NEW YEAR!"
end
countdown(10)

def countdown_with_sleep(num)
    while 1 <= num 
        puts "#{num} SECOND(S)!"
        num-=1
        sleep(1)
    end
    "HAPPY NEW YEAR!"
end
countdown_with_sleep(10)