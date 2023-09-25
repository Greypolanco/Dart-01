void main() {
  //hola mundo
  /* el comentraio es igual en dart */
  print("Hello World!");

  var myString = "Esto es una cadena de texto";
  myString = "Aqui cambio el valor de la cadena de texto";
  //helloDart = 6; error
  print(myString);
  String myString2 = "Esto es otra cadena de texto";
  print(myString2);

  //interos
  var myInt = 7;
  myInt = myInt + 4;
  print(myInt);
  print(myInt - 1);
  print(myInt);

  //double
  var myDouble = 6.5;
  print(myDouble);

  myDouble = 6;
  print(myDouble);

  //boolean
  var myBool = false;
  myBool = true;
  print(myBool);

  //constates
  final myFinal =
      "mi propiedad final"; // se puede modificar en tiempo de ejecucion
  //myFinal = "mi nueva propiedad final"; error

  //myInt = myInt * 2;
  final myFinalInt = myInt;
  print(myFinalInt);

  const myConst = "mi nueva propiedad constante"; // esta no
  //myConst = "copiando la constante"; error
  //const myConstInt = myInt;

  //control de flujo
  if (myInt == 10 && myString == "Hola") {
    print("el valor es 10");
  } else if (myInt == 11 || myString == "Hola") {
    print("el valor es 11");
  } else {
    print("El valor no es 10");
  }

  myfunction();
  var myReturn = myfunctionReturn();
  print(myReturn);

  //colecciones
  var myList = ["Greilyn", "Polanco", "@Grey", 'anahis'];
  print(myList);
  print(myList[0]);

  //sets
  var mySet = {'Grey', 'Polanco', '@grey', 'Grey'};
  print(mySet);

  //maps
  var myMap = {'Greilyn': 20, "Carolina": 23};
  print(myMap);
  print(myMap["Greilyn"]);

  var myMap2 = Map<String, int>();
  myMap2['Anahis'] = 16;
  myMap2["Gabriela"] = 13;

  //control de flujo
  for (final name in myList) {
    print(name);
  }

  /*var myCounter = 0;

  while (myCounter <= myInt) {
    print(myCounter);
  }*/
  var myClass = MyClass("Adriel", 16);
  print(myClass.name);
  print(myClass.age);

  String? myOptionalString;
  print(myOptionalString);

  myOptionalString = "mi valor no nulo";
  print(myOptionalString);
  myOptionalString = "null";
  print(myOptionalString);

  //enum
  print(MyEnum.dart); //solo trabaja con lo que se le asigne
}

//funciones
void myfunction() {
  print('esto es una funcion');
}

//funcion con retorno
String myfunctionReturn() {
  return 'esto es una funcion con retorno';
}

class MyClass {
  String name;
  int age;

  MyClass(this.name, this.age) {}
}

enum MyEnum { dart, python, swift, java, kotlin }
