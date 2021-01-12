print "Donne ta date de naissance ~>"
birth = gets.to_i
birth.upto(Time.now.year) {|i| puts "En #{i} tu avais #{(birth - i) * -1}"}