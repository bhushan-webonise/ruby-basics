def check_palindrome(sentence)
  x = sentence.gsub(' ', '')
  x == x.reverse
end

puts check_palindrome('bhushan bhushan')
