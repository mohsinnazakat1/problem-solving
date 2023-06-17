#rotator, mom, anna, radar, wow, madam,civic 
#all above are palindromes 

def is_palindrome(string)
  if string.eql?(string.reverse)
    puts "#{string} is a palindrome" 
  else
    puts "#{string} is not a palindrome"
  end
end

#testing 
is_palindrome('radar')
is_palindrome('mohsin')
is_palindrome('apple')
is_palindrome('madam')
