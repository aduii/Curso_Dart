class Persona{
  String _nombre;
  int _edad;

  Persona(this._nombre,this._edad);

  int get edad => _edad;
  set edad(int value) {
    _edad = value;
  }

  String get nombre => _nombre;
  set nombre(String value) {
    _nombre = value;
  }
}

main(){
  var alex= new Persona('Alex',21);
  alex.nombre='Daniel';
  print(alex.nombre);
}