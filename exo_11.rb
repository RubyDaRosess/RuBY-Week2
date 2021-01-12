print "Donne ton âge ~> "
age = gets.to_i
age.downto(1) {|i| puts "Il y a #{i} ans tu avais #{age - i} ans"}

# print "Donne ton année de naissance ~> "
# age =  Time.now.year - gets.to_i
# age.downto(1) {|i| puts "Il y a #{i} ans tu avais #{age - i} ans"}