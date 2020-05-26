class Persona{
  String nombre;
  int edad;
  Persona(this.nombre,this.edad);
}

main(){
  var alex=new Persona('Alex',21);
  var karin=new Persona('Karin',20);
  var maria=new Persona('Maria',20);

  var lista=new List<Persona>();
  lista.add(alex);
  lista.add(karin);
  lista.add(maria);

  for (var i=0;i<lista.length;i++){
    print(lista[i].nombre);
  }
}