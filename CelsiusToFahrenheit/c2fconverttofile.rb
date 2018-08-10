# Primitive Celsius to Fahrenheit converter with pushing result to file
print "Celsius temperature: "
celsius = gets
fahrenheit = (celsius.to_i * 9 / 5) + 32
puts "Result has been saved to file fahrenheit.txt"
out = File.new("fahrenheit.txt", "w")
out.puts fahrenheit
out.close
