print "Choisis un nombre ~> "
nombre = gets.to_i
return if nombre < 0 || nombre > 25
1.upto(nombre) do |etage|
  puts " " * (nombre - 1) + "#" * (etage * 2 - 1)
  nombre -= 1
end