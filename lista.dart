void main() {  
   List<int> numeros = [10,20,30];
   print("Lista de numeros enteros: ");
   print(numeros);
   print("Primer elemento: ${numeros[0]}");
   print("Segundo elemento: ${numeros[1]}");
  print("Tercer elemento: ${numeros[2]}");
  for (int i = 0; i < numeros.length; i++) {
    print("Elemento en el índice $i: ${numeros[i]}");
  }
}  