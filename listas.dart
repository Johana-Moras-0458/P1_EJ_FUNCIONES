void main(){
  //johana moras mat:22308051280458
  print('johana moras mat:22308051280458');

  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  print(numeros);
  print(numeros[0]);
  //listar los elementos de la lista con ciclo for//
  for(int i = 0; i < numeros.length; i++){  
    print(numeros[i]);   
  }
  //lista tipo double con 5 elementos de estatura//
  List<double> estaturas = [1.60,1.70,1.80,1.90,2.00];
  // lista de 5 nombres de personas//
  List<String> nombres = ['johana','aloo','miriam','karen','emi'];
  //imprimir lista de estaturas y nombres//
  for(int i = 0; i < estaturas.length; i++){
    print('nombre: ${nombres[i]} estatura: ${estaturas[i]}'); //$ - variable  
  }
}

