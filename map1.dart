void main (){
  Map<int, String> meses = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',  
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre'
  };
  print('johana moras mat.22308051280458');
  print('el mes 1 es ${meses[1]}');
  print('messes del año:');
  meses.forEach((numero,nombre){
    print('$nombre');
  });
}