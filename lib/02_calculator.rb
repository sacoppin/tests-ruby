#Addition
    def add(n1,n2)
    n1.to_i + n2.to_i
  end
  #Soustraction
     def substract(n1,n2)
    n1.to_i - n2.to_i
  end
# Réalise la somme des éléments d'un array
  def sum(array) # See inject method >>> https://medium.com/@terrancekoar/inject-method-explained-ed531eff9af8
    array.inject(0) { |result, element| result + element }
  end
# Méthode permettant de réaliser le produit de 2 nombres
def multiply(n1, n2)
    n1.to_i * n2.to_i
  end
# Facto # Calcul de la factorielle
def power(n1, n2)
    n1.to_i ** n2.to_i
  end