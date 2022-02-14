print("Funcionalidad de una Calculadora en Swift")


//Se extraen los valores de algun lado
var valor1: Double = 0.0, valor2: Double = 0.0, operacion: String?

print("Digite el primer numero")
valor1 = Double(readLine()!)!

print("Digite el segundo numero")
valor2 = Double(readLine()!)!


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
//Calculadora funcional?
print("Que operación va a realizar?")
print("1.-Suma")
print("2.-Resta")
print("3.-Multiplicación")
print("4.-División")

operacion = readLine()!

switch(operacion) {
   case "1" :
      print ("Resultado de la suma: ",  calculadora().suma(x:valor1, y:valor2))
      break; 
   case "2" :
      print ("Resultado de la resta: ",  calculadora().resta(x:valor1, y:valor2))
      break; 
      
   case "3" :
      print ("Resultado de la multiplicacion: ",  calculadora().multiplicacion(x:valor1, y:valor2))
      break; 
      
   case "4" :
      print ("Resultado de la division: ",  calculadora().division(x:valor1, y:valor2))
      break; 
  
   default : 
      print ("Resultado de la suma: ",  calculadora().suma(x:valor1, y:valor2));
}