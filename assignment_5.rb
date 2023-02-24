str1 = 'RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag.'
str2 = "RUBY does not require (or support) explicit type definition in variable declaration; a variable's type is determined by the context in which the variable is used."

a = str1.scan('RUBY').count
puts a

# Find the position where RUBY occurs in the string 1.
b = str1.index('RUBY')
puts b

#Capitalise string 1
#c=str1.upcase
#puts c


#Combine string 1 & 2
puts str1 << str2

#Cut the string 1 into 4 parts & print it.
puts str1.split(//,4)

