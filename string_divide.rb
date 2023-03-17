string_2 = "RUBY does not require (or support) explicit type definition in variable declaration; a variable's type is determined by the context in which the variable is used."
slice_string=string_2.chars.each_slice(string_2.length/4).map(&:join)
puts slice_string


