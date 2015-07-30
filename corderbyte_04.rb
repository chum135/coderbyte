def LetterChanges(str)

str = str.split(%r{\s*})
  stq = str.size
  stb = (0..25).to_a
  stc = ("a".."z").to_a
  stc[26] = "a"
  sti = Array.new
  b = 0
  while b < stq
  stb.each do |cap|
    if str[b] == stc[cap]
      bap = cap+1
      sti[b] = stc[bap]
      	if bap == 26 or bap == 4 or bap == 8 or bap == 14 or bap == 20
         sti[b] = stc[bap]
         sti[b] = sti[b].upcase
        end
    
    end
  end
  b = b+1
  end

return sti
    
         
end
