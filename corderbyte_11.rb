def ABCheck(str)

  
   str = str.split("")
    i = 0
      while i < str.size
          if str[i] == "a" 
                if str[i+4] == "b" or str[i-4] == "b"
                  return true
                else
                  return false
                end
          else str[i] == "b"
                if str[i+4] == "a" or str[i-4] == "a"
                return true
                else
                  return false
                end

          end

      end
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)           
