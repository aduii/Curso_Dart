main(){
  var numero=1;
  var n=10;

  if (numero<n){
    print('$numero menor a $n');
  }else{
    print('$numero mayor a $n');
  }

  //as, is, !is
  print(numero is num);

  //||, &&
  if (numero<n || numero is num){
    print('$numero es de tipo num o es menor a $n');
  }


}