#récupération des éléments saisis au clavier
# .to_f permet de tout transformer en "floating"
# attention au typafe, sinon ça marche moins bien...

puts "saisir le montant HT"
_montant_HT = gets.to_f

puts "saisie le taux de TVA"
_taux_TVA = gets.to_f


#Calcul du montant de TVA et du prix TTC
_montant_TVA = _montant_HT * _taux_TVA
_montant_TTC = _montant_HT + _montant_TVA


#restitution des calculs
puts "montant HT : " + _montant_HT.to_s
puts "montant TVA : " + _montant_TVA.to_s
puts "Montant TTC : " + _montant_TTC.to_s