#write your code here

def countdown(count)
  
 x = count 
  
  while x >= 1
    puts "#{x} SECOND(S)!"
    x = x - 1
    coutdown_with_sleep(1)
    
  end 
  
 puts "Happy New Year"
  
end

def coutdown_with_sleep(y)
  sleep(y)
end


