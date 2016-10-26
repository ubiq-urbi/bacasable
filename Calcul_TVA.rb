puts "saisir le montant HT"
montant_HT = gets.to_f

puts "saisie le taux de TVA"
taux_TVA = gets.to_f

montant_TVA = montant_HT * taux_TVA
montant_TTC = montant_HT + montant_TVA


puts "montant HT : " + montant_HT.to_s
puts "montant TVA : " + montant_TVA.to_s
puts "Montant TTC : " + montant_TTC.to_s