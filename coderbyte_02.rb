def FirstFactorial(num)

  i = num - 1
  
  while i>1
    num = num * i
    i = i - 1
  end 
  
  
  # code goes here
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
