def fuel_indication(fuel)
  if fuel == 50
    puts f"fuel is full"
  elsif fuel > 31 and fuel < 50
    puts "fuel is almost full"
  elsif  fuel > 11 and fuel < 30
    puts "fuel is good for now"
  elsif  fuel > 1 and fuel < 10
    puts "low fuel"
  elsif fuel == 0
    puts "out of fuel"
  else
    puts "invalid fuelrange"
  end 
end

puts fuel_indication(100)


