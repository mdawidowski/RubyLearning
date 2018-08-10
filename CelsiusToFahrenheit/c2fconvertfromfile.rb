celsius = File.read("temperature.txt")
print "Temperatura podana w stopniach Celsjusza w pliku temperature.txt: "
puts celsius
fahrenheit = (celsius.to_i * 9 / 5) + 32
print "Podana temperatura wynosi w stopniach Fahrenheita: "
puts fahrenheit
