# simple one line encrypting with Caesar Cipher
shift = File.read("settings.dat").to_i
text = File.read("text.txt")
encrypt = text.each_char.map(&:ord)
shifted = encrypt.map { |c| c + shift }
text = shifted.map { |c| c.chr }.join
out = File.new("cipher.txt", "w")
out.puts text
out.close
