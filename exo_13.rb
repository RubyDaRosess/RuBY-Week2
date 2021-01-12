arr = []
(1...51).each { |i| arr << "jean.dupont.#{sprintf '%02d', i}@email.fr"}
puts arr