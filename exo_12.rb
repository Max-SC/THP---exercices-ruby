puts "Bonjour, indiquez-moi un nombre:"
print ">"
nombre = gets.chomp.to_i
nombre.times do |index|
    puts index + 1
end
