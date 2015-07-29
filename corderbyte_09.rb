def TimeConvert(num)

  a = num/60
  a=a.to_s
  b = num%60
  b=b.to_s
  c = a + ":" + b
    
 
  return c
         
end
