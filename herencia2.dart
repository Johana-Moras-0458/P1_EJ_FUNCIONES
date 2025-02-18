import 'dart:io';

// Clase base Proveedor
class Proveedor {
  int id_proveedor;
  int id_peluche;
  String nombre;
  String direccion;
  String telefono;
  double precio;
  String horario;

  // Constructor
  Proveedor(this.id_proveedor, this.id_peluche, this.nombre, this.direccion,
      this.telefono, this.precio, this.horario);

  // Función para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print("Ingrese el ID del proveedor:");
    id_proveedor = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del peluche:");
    id_peluche = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del proveedor:");
    nombre = stdin.readLineSync()!;

    print("Ingrese la dirección del proveedor:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el teléfono del proveedor:");
    telefono = stdin.readLineSync()!;

    print("Ingrese el precio del peluche:");
    precio = double.parse(stdin.readLineSync()!);

    print("Ingrese el horario del proveedor:");
    horario = stdin.readLineSync()!;
  }
}

// Clase DatosProveedor que hereda de Proveedor
class DatosProveedor extends Proveedor {
  // Constructor
  DatosProveedor(
      int id_proveedor,
      int id_peluche,
      String nombre,
      String direccion,
      String telefono,
      double precio,
      String horario)
      : super(id_proveedor, id_peluche, nombre, direccion, telefono, precio,
            horario);

  // Función para mostrar los datos del proveedor
  void mostrarDatos() {
    print("\nDatos del Proveedor:");
    print("ID Proveedor: $id_proveedor");
    print("ID Peluche: $id_peluche");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Precio: \$$precio");
    print("Horario: $horario");
  }
}

// Clase base Venta
class Venta {
  int id_venta;
  int id_empleado;
  int id_producto;
  int id_cliente;
  int id_sucursal;
  int cantidad;
  double total;
  String fechaDeCompra;

  // Constructor
  Venta(this.id_venta, this.id_empleado, this.id_producto, this.id_cliente,
      this.id_sucursal, this.cantidad, this.total, this.fechaDeCompra);

  // Función para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print("Ingrese el ID de la venta:");
    id_venta = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del empleado:");
    id_empleado = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del cliente:");
    id_cliente = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID de la sucursal:");
    id_sucursal = int.parse(stdin.readLineSync()!);

    print("Ingrese la cantidad de productos vendidos:");
    cantidad = int.parse(stdin.readLineSync()!);

    print("Ingrese el total de la venta:");
    total = double.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de compra (formato: DD/MM/AAAA):");
    fechaDeCompra = stdin.readLineSync()!;
  }
}

// Clase DatosVenta que hereda de Venta
class DatosVenta extends Venta {
  // Constructor
  DatosVenta(
      int id_venta,
      int id_empleado,
      int id_producto,
      int id_cliente,
      int id_sucursal,
      int cantidad,
      double total,
      String fechaDeCompra)
      : super(id_venta, id_empleado, id_producto, id_cliente, id_sucursal,
            cantidad, total, fechaDeCompra);

  // Función para mostrar los datos de la venta
  void mostrarDatos() {
    print("\nDatos de la Venta:");
    print("ID Venta: $id_venta");
    print("ID Empleado: $id_empleado");
    print("ID Producto: $id_producto");
    print("ID Cliente: $id_cliente");
    print("ID Sucursal: $id_sucursal");
    print("Cantidad: $cantidad");
    print("Total: \$$total");
    print("Fecha de Compra: $fechaDeCompra");
  }
}

void main() {
    print('johana moras mat:22308051280458 6-I');
  // Crear una instancia de DatosProveedor con valores iniciales vacíos o por defecto
  DatosProveedor proveedor = DatosProveedor(0, 0, "", "", "", 0.0, "");

    // Crear una instancia de DatosVenta con valores iniciales vacíos o por defecto
  DatosVenta venta = DatosVenta(0, 0, 0, 0, 0, 0, 0.0, "");

  // Capturar datos del proveedor
  print("Captura de datos del proveedor:");
  proveedor.capturarDatos();

  // Mostrar datos del proveedor
  print("\nMostrando datos del proveedor:");
  proveedor.mostrarDatos();

    // Capturar datos de la venta
  print("Captura de datos de la venta:");
  venta.capturarDatos();


   // Mostrar datos de la venta
  print("\nMostrando datos de la venta:");
  venta.mostrarDatos();
}