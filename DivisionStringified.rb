def DivisionStringified(num1,num2)

  
  num3 = num1/num2 
  num4 = num1-num3*num2 
  num5 = num1/2
  
  if num4>num5
    num3 = num3+1
  else
  end
  str="#{num3}"
  # code goes here
  return str
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DivisionStringified(STDIN.gets)           

