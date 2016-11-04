_prestation = Array.new(3)
_prestation_table = Array.new {_prestation}

puts _prestation

puts "libellé de la prestation : "
_prestation_libelle = gets.to_s

puts "taux de TVA : "
_prestation_TVA = gets.to_f

puts "montant HT à facturer : "
_prestation_montant_HT = gets.to_f


_prestation = [_prestation_libelle , _prestation_TVA , _prestation_montant_HT]

_prestation_table.push( _prestation )

puts "taille de _prestation_table : " + _prestation_table.count.to_s

i=0
_prestation_table.each do |prestation|
	puts i
	puts _prestation_table
	i = i + 1
end

