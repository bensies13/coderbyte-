def TimeConvert(num)

  # code goes here

  hournum1 = num/60
  hournum2 =0
  if hournum1 > 24
     hournum2 =hournum1
    while hournum2>24
      hournum2 =hournum2-24
    end
  else
  end
  
  hournum3=num-hournum1*60
  return "#{hournum1}:#{hournum3}"
 
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           

