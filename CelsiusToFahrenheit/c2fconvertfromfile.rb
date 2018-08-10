# Primitive Celsius to Fahrenheit converter with loading value from file
celsius = File.read("temperature.txt")
print "Temperature written in file temperature.txt: "
puts celsius
fahrenheit = (celsius.to_r * 9 / 5.0) + 32
print "Equivalent Fahrenheit temperature: "
puts fahrenheit
