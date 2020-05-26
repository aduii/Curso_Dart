abstract class Figura{
  num base;
  num altura;
  Figura(this.base,this.altura);
  num calcularArea();
  num calcularPerimetro()=>2*base+2*altura;
}

class Rectangulo implements Figura{
  @override
  num altura;

  @override
  num base;

  Rectangulo(this.altura,this.base);

  @override
  num calcularArea()=>(base*altura);

  @override
  num calcularPerimetro()=>2*base+2*altura;
}

main(){
  var rectangulo= new Rectangulo(10,20);
  print(rectangulo.calcularArea());
  print(rectangulo.calcularPerimetro());
}