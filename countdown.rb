#write your code here

def countdown(count)
  
 x = count 
  
  while x > 1
    puts "#{x} SECOND(S)!"
    coutdown_with_sleep(1)
    x -= 1
    
    
  end 
  
 puts "Happy New Year"
  
end

def coutdown_with_sleep(y)
  sleep(y)
end


