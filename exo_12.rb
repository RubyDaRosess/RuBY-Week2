print "Donne ton âge ~> "
age = gets.to_i
age.downto(1).each do |i|
    
    if i == 1
    puts "Il y a #{i} an tu avais #{age - i} ans"
    
    elsif i != age / 2 
        puts "Il y a #{i} ans tu avais #{age - i} ans"

    else
        puts "il y a #{i} ans tu avais la moitié de ton âge"
    end
end