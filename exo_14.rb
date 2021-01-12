arr = []
(0...51).each { |index| arr << "jean.dupont.#{sprintf '%02d', index}@email.fr" if index.even? }
puts arr