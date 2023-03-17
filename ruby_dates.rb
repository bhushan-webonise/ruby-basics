require 'date'
# showing current date
puts Time.now.strftime('%d/%m/%Y')

#printing 12 jan 2012
puts Time.local(2012, 1, 12).strftime('%d %b %Y')

# adding 7 days in current date
puts Time.now + (7 * 24 * 60 * 60)

#compare and print in between dates 
puts(Date.new(12 - 0o4 - 2010).mjd - Date.new(12 - 0o5 - 2011).mjd)

#add 20 days in current date
puts DateTime.now + 20

#print date in array
puts DateTime.now.strftime('%d %m %y').to_s.split(' ')

