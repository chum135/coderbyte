def SimpleSymbols(str)

  str = str.split(%r{\s*})
  
  sta = (0..25).to_a
  stb = ("a".."z").to_a
  
  i = 0
  while i < str.size 
  
  sta.each do |hold|
    if str[i] == stb[hold]
      if str[i-1] == "+" and str[i+1] == "+"
          return true
        else
          return false
        end
    
    end  
  end
  
  i = i + 1
end
  
  
  
  
  
         
end
