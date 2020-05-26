abstract class Figura{
  num base;
  num altura;
  Figura(this.base,this.altura);
  num calcularArea();
  num calcularPerimetro()=>2*base+2*altura;
}

class Rectangulo extends Figura{
  Rectangulo(num base, num altura) : super(base, altura);

  @override
  num calcularArea()=>(base*altura);
}

main(){
  var rectangulo= new Rectangulo(10,20);
  print(rectangulo.calcularArea());
  print(rectangulo.calcularPerimetro());
}