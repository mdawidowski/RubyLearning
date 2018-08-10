# Simple one line decrypting with Caesar Cipher - opposite to encrypting
shift = File.read("settings.dat").to_i
text = File.read("cipher.txt")
decrypt = text.each_char.map(&:ord)
shifted = decrypt.map { |c| c - shift }
text = shifted.map { |c| c.chr }.join
out = File.new("decrypted.txt", "w")
out.puts text
out.close
