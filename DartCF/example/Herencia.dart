class Persona{
  String nombre;
  int edad;

  Persona(this.nombre,this.edad);

  void sumarEdad5()=>this.edad+=5;

  void decirDatos()=>print('Mi nombre: $nombre y edad: $edad');
}

class Hombre extends Persona{
  num altura=163;

  Hombre(String nombre, int edad):super(nombre,edad);

  @override
  void sumarEdad5()=>this.edad=0;

}

class Mujer extends Persona{

  Mujer(String nombre, int edad) : super(nombre,edad);
}

main(){
  var alex=new Hombre('Alex',21);
  var karin=new Mujer('Karin', 20);
  alex.decirDatos();
  karin.decirDatos();

}