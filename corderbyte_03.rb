def LongestWord(sen)

    pra = sen.split()
  	lan = ''
  
  pra.each do |jang|
    if jang.length > lan.length
      lan = jang
    end
  end

  return lan 
  
  
  
  
end
   
