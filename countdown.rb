#write your code here

def countdown(number)

    x = 10
    
    while x > 0
      
      puts "#{x} SECOND(S)!"
      x -= 1

    end

return 'HAPPY NEW YEAR!'

end

countdown(10)



def countdown_with_sleep(number)

    x = 10
    
    while x > 0
      
      puts "#{x} SECOND(S)!"
      x -= 1
      
    sleep(0.5)
      
    end

return 'HAPPY NEW YEAR!'

end

countdown_with_sleep(10)


#whoa. 