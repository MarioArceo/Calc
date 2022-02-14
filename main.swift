//Comienza la clase principal
class calculadora{   

  func suma(x: Double, y: Double) -> Double {
      let r=x+y
      return r
  }

  func resta(x: Double, y: Double) -> Double {
      let r=x-y
      return r
  }

  func multiplicacion(x: Double, y: Double) -> Double {
      let r=x*y
      return r
  }

  func division(x: Double, y: Double) -> Double {
      let r=x/y
      return r
  }
}

//Se crea el loop para repetir funcionalidad
var loop:String = "n"
repeat{
  print("Calculadora en Swift")
  print("Bienvenido...")

  //Se extraen los valores de algun lado
  var valor1: Double = 0.0, valor2: Double = 0.0, operacion: String?

  print("Digite el primer numero")
  valor1 = Double(readLine()!)!

  //se va a crear un ciclo que le dara funcionalidad y se rompera solo si el operando es =
  //podrían ser funciones independientes
  
  var accion:String = "n"
  repeat{
  accion = readLine()!
  switch(accion) {
    case "+" :
        print ("suma ")
        break; 

    case "-" :
        print ("resta ")
        break; 
        
    case "*" :
        print ("multiplicacion ")
        break; 
        
    case "/" :
        print ("division ")
        break; 

    case "." :
        print ("punto ")
        break; 
        
    case "n" :
        print ("negativo ")
        break;

    case "=" :
        print ("muestra solucion ")
        break;

    default : 
        print ("ingresaste un numero");
  }

  }while(accion != "=")



  //Calculadora funcional?
  print("Que operación va a realizar?")
  print("1.-Suma")
  print("2.-Resta")
  print("3.-Multiplicación")
  print("4.-División")

  operacion = readLine()!

  switch(operacion) {
    case "1" :
        print ("Resultado de la suma de ",valor1 ," y ", valor2," es: ",  calculadora().suma(x:valor1, y:valor2))
        break; 
    case "2" :
        print ("Resultado de la resta: de ",valor1 ," y ", valor2," es: ",  calculadora().resta(x:valor1, y:valor2))
        break; 
        
    case "3" :
        print ("Resultado de la multiplicacion: de ",valor1 ," y ", valor2," es: ",  calculadora().multiplicacion(x:valor1, y:valor2))
        break; 
        
    case "4" :
        print ("Resultado de la division:de ",valor1 ," y ", valor2," es: ",  calculadora().division(x:valor1, y:valor2))
        break; 
    
    default : 
        print ("Por favor Ingrese un número");
  }

  print("Desea realizar otra operacion ('s'/'n')")
  loop = readLine()!
  print("--------------------------------------------------------")

}while(loop == "s" || loop == "si" || loop == "Si" || loop == "SI")
