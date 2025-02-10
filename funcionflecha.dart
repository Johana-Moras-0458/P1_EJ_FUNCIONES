//funcion multiplicar//
int multiplicar(int a, int b){
  return a * b;
}
int flechamultiplicar(int a, int b) => a * b;
//returnType functionName(parameters...) => expression;//

//funcion dividir//
double dividir(double c,double d){
  return c / d;
}
double flechadividir(double c, double d) => c / d;

//funcion main
void main(){
  print('johana moras mat:22308051280458');
  print('llamando a la funcion multiplicar');
  print('el resultado de la multiplicacion es');
  print(multiplicar(10, 5));
  print('llamando a la funcion flechamultiplicar');
  print(flechamultiplicar(3, 5));
  //------------------------------//
  print('llamando a la funcion dividir');
  print('el resultado de la division es');
  print(dividir(30, 2));
  print('llamando a la funcion flechadividir');
  print(flechadividir(15, 2));
}

