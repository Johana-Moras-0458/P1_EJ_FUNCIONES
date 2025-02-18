class Animal {
  // Atributos
  int id_animal;
  String nombre;
  String raza;

  // Constructor el nombre de la funcion es igual al nombre de la clase
  Animal(this.id_animal, this.nombre, this.raza);

  // Función comer
  void comer() {
    print('$nombre está comiendo.');
  }
}
//fin metodo comer
//fin clase Animal

class Perro extends Animal {
  // Constructor el nombre de la funcion es igual al nombre de la clase perro
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Función correr
  void correr() {
    print('$nombre está corriendo.');
  }
  //fin metodo correr

  // Función dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }
}
//fin metodo dormir
//fin de la clase Perro

void main() {
    print('johana moras mat:22308051280458 6-I');
  // Crear una instancia de Perro
  //nombre del objeto es mi perro
  Perro Tilinazo68 = Perro(1, 'Tilinazo68', 'Pastor Alemán');

  // Llamar a las funciones
  Tilinazo68.comer();  // Heredado de Animal
  Tilinazo68.correr(); // De la clase Perro
  Tilinazo68.dormir(); // De la clase Perro
}