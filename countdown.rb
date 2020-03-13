#write your code here

def countdown(count)
  
 x = count 
  
  while x > 0
    puts "#{x} SECOND(S)!"
    coutdown_with_sleep(5)
    x -= 1
    
    
  end 
  
  "Happy New Year"
  
end

def coutdown_with_sleep(y)
  sleep(y)
end


