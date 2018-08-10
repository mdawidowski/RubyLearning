print "Podaj wartość temperatury w stopniach Celsjusza: "
celsius = gets
fahrenheit = (celsius.to_i * 9 / 5) + 32
puts "Wynik został zapisany w pliku fahrenheit.txt"
out = File.new("fahrenheit.txt", "w")
out.puts fahrenheit
out.close
