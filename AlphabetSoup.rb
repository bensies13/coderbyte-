def AlphabetSoup(str)

 
  arr = str.split("")
  arr.sort! 
  n= arr.count
  i=0
  strr=""
  while i<n
    strr= strr+"#{arr[i]}"
  	i=i+1
	end
return strr
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)           

