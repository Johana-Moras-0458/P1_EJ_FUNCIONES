 import 'dart:io'; // Para usar stdin.readLineSync()

class Peluche {
  // Atributos
  int id_peluche;
  int id_proveedor;
  String nombre;
  String color;
  String tamano;
  double precio;
  String tipo_tela;
  int id_sucursal;

  // Constructor vacío
  Peluche()
      : id_peluche = 0,
        id_proveedor = 0,
        nombre = '',
        color = '',
        tamano = '',
        precio = 0.0,
        tipo_tela = '',
        id_sucursal = 0;

  // Función para capturar datos desde la consola
  void captura() {
    print('\nIngrese los datos del peluche:');
    print('ID del peluche:');
    id_peluche = int.parse(stdin.readLineSync()!);
    print('ID del proveedor:');
    id_proveedor = int.parse(stdin.readLineSync()!);
    print('Nombre:');
    nombre = stdin.readLineSync()!;
    print('Color:');
    color = stdin.readLineSync()!;
    print('Tamaño:');
    tamano = stdin.readLineSync()!;
    print('Precio:');
    precio = double.parse(stdin.readLineSync()!);
    print('Tipo de tela:');
    tipo_tela = stdin.readLineSync()!;
    print('ID de la sucursal:');
    id_sucursal = int.parse(stdin.readLineSync()!);
  }

  // Función para mostrar los datos del peluche
  void mostrarDatos() {
    print('\nDatos del peluche:');
    print('ID del peluche: $id_peluche');
    print('ID del proveedor: $id_proveedor');
    print('Nombre: $nombre');
    print('Color: $color');
    print('Tamaño: $tamano');
    print('Precio: \$$precio');
    print('Tipo de tela: $tipo_tela');
    print('ID de la sucursal: $id_sucursal');
  }
}

class Sucursal {
  // Atributos
  int id_sucursal;
  String nombre;
  String direccion;
  String telefono;
  int id_empleado;
  String horario;
  String correo;

  // Constructor vacío
  Sucursal()
      : id_sucursal = 0,
        nombre = '',
        direccion = '',
        telefono = '',
        id_empleado = 0,
        horario = '',
        correo = '';

  // Función para capturar datos desde la consola
  void captura() {
    print('\nIngrese los datos de la sucursal:');
    print('ID de la sucursal:');
    id_sucursal = int.parse(stdin.readLineSync()!);
    print('Nombre:');
    nombre = stdin.readLineSync()!;
    print('Dirección:');
    direccion = stdin.readLineSync()!;
    print('Teléfono:');
    telefono = stdin.readLineSync()!;
    print('ID del empleado:');
    id_empleado = int.parse(stdin.readLineSync()!);
    print('Horario:');
    horario = stdin.readLineSync()!;
    print('Correo:');
    correo = stdin.readLineSync()!;
  }

  // Función para mostrar los datos de la sucursal
  void mostrarDatos() {
    print('\nDatos de la sucursal:');
    print('ID de la sucursal: $id_sucursal');
    print('Nombre: $nombre');
    print('Dirección: $direccion');
    print('Teléfono: $telefono');
    print('ID del empleado: $id_empleado');
    print('Horario: $horario');
    print('Correo: $correo');
  }
}

class Proveedor {
  // Atributos
  int id_proveedor;
  int id_peluche;
  String nombre;
  String direccion;
  String telefono;
  double precio;
  String horarios;

  // Constructor vacío
  Proveedor()
      : id_proveedor = 0,
        id_peluche = 0,
        nombre = '',
        direccion = '',
        telefono = '',
        precio = 0.0,
        horarios = '';

  // Función para capturar datos desde la consola
  void captura() {
    print('\nIngrese los datos del proveedor:');
    print('ID del proveedor:');
    id_proveedor = int.parse(stdin.readLineSync()!);
    print('ID del peluche:');
    id_peluche = int.parse(stdin.readLineSync()!);
    print('Nombre:');
    nombre = stdin.readLineSync()!;
    print('Dirección:');
    direccion = stdin.readLineSync()!;
    print('Teléfono:');
    telefono = stdin.readLineSync()!;
    print('Precio:');
    precio = double.parse(stdin.readLineSync()!);
    print('Horarios:');
    horarios = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del proveedor
  void mostrarDatos() {
    print('\nDatos del proveedor:');
    print('ID del proveedor: $id_proveedor');
    print('ID del peluche: $id_peluche');
    print('Nombre: $nombre');
    print('Dirección: $direccion');
    print('Teléfono: $telefono');
    print('Precio: \$$precio');
    print('Horarios: $horarios');
  }
}

void main() {
  print('johana moras mat:22308051280458');
  // Crear instancias de las clases
  Peluche peluche1 = Peluche();
  Sucursal sucursal1 = Sucursal();
  Proveedor proveedor1 = Proveedor();

  // Capturar y mostrar datos del peluche
  peluche1.captura();
  peluche1.mostrarDatos();

  // Capturar y mostrar datos de la sucursal
  sucursal1.captura();
  sucursal1.mostrarDatos();

  // Capturar y mostrar datos del proveedor
  proveedor1.captura();
  proveedor1.mostrarDatos();
}