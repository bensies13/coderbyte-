def LetterCapitalize(str)

  arr=str.split " "
  n =arr.count
  i=0
  strr=""
  while i<n
    strr=strr+ " " +"#{arr[i].capitalize}"
    i=i+1
  end
  # code goes here
  return strr 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           

