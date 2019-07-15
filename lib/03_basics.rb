#Méthode permettant de défnir quelle sera la valeur la plus grande
#partie  3 tout en relevant la présence d'une valeur nil le cas échéant

def who_is_bigger(a,b,c)

	if a != nil && b != nil && c != nil 
		return "a is bigger" if a>b && a>c
		return "b is bigger" if b>a && b>c
		return "c is bigger" if c>a && c>b

	else 

	 return "nil detected"

	end	
end

#Methode permettant de combiner 3 fonctions portant sur des strings 
#afin d'inverser l'ordre des lettres une fois que ces dernières ont 
#été passés en majuscule et que 'lon a pris le soin de supprimer toutes les lettres LTA'

def reverse_upcase_noLTA(string)

	return string.reverse.upcase.delete("LTA")
	
end

























































#def reverse_upcase_noLTA(str)
 #   str.upcase.reverse.delete("LTA")
#end

#def array_42(ary)
#    ary.include?(42)
#end

#   ary.flatten.sort.map{|n|n*2}.delete_if{|n|n%3==0}.uniq
