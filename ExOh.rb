def ExOh(str)

  a=str.scan(/[x]/).count
  b=str.scan(/[o]/).count
  if str.scan(/[x]/).count==str.scan(/[o]/).count
    return true
  else
    return false
  end

  # code goes here
 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           

