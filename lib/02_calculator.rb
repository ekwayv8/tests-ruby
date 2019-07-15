
# Présente la somme de 2 nombres positifs

def add(number1,number2)
	number1 = number1.to_i
	number2 = number2.to_i
	return number1+number2
end

# réalise la différence entre 2 nombres 
def subtract(numb_1,numb_2)
	numb_1 = numb_1.to_i
	numb_2 = numb_2.to_i
	
	return numb_1 - numb_2
	
end

# Réalise la somme des éléments d'un array
def sum(array)

	return array.sum

end

# Méthode permettant de réaliser le produit de 2 nombres

def multiply(num_1,num_2)
	num_1 = num_1.to_i
	num_2 = num_2.to_i

	return num_1*num_2
	
end


#Methode permettant de mettre un nombre chiffre_1 à la 

def power(chiffre_1,chiffre_2)
	chiffre_1 = chiffre_1.to_i
	chiffre_2 = chiffre_2.to_i

	return chiffre_1**chiffre_2
	
end

# Methode permettant de calculer les factoriels 5! = 5*4*3*2*1 par exemple


def factorial(val)

  if val < 0
	return nil

  elsif val == 0

    return 1
    
  else

  	result = 1

  	while val>0 
  		result = result *val

  		val -= 1
   
  	end

  end

  return result

end






