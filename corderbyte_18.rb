def LetterCountI(str)

  str = str.split
  sta = str.size
  
  @spy = (0..str.size-1).to_a
  @spt = ""
    
  
  	@spy.each do |p|
      if str[p].size > @spt.size
      @spt = str[p]
      else
        str = @spt
      end
    end
  
  
  # code goes here
  return str
         
end
