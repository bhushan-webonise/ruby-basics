string_1 = 'RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag.'
string_2 = "RUBY does not require (or support) explicit type definition in variable declaration; a variable's type is determined by the context in which the variable is used."

#length
puts string_1.length
puts string_2.length

# printing RUBY from string_1 with string function
puts string_1.scan('RUBY')


