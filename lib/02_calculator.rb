
#Addition de 2 nombres positifs

def add(n1,n2)
  n1.to_i + n2.to_i
end


#Soustraction entre 2 nombres 
def subtract(n1,n2)
	n1 = n1.to_i
	n2 = n2.to_i
	
	return n1 - n2
	
end


#Somme des éléments d'un array
def sum(array)

	return array.sum

end

# Méthode permettant de réaliser le produit de 2 nombres

def multiply(n1,n2)
	n1 = n1.to_i
	n2 = n2.to_i

	return n1*n2
	
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