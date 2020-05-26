

main(){
  var persona={
    'id':1,
    'nombre':'Alex',
    'edad':21
  };

  persona.forEach((k, v)=>print(k));

  var keys=persona.keys;
  var values=persona.values;
  print(keys);
  print(values);
}