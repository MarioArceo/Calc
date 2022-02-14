print("Funcionalidad de una Calculadora en Swift")

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

//Se extraen los valores de algun lado
var valor1: Double = 0.0
var valor2: Double = 0.0

print("Digite el primer numero")
valor1 = Double(readLine()!)!
print("Digite el segundo numero")
valor2 = Double(readLine()!)!

//Se imprimen los resultados
print ("Resultado de la suma: ",  calculadora().suma(x:valor1, y:valor2))
print ("Resultado de la resta: ",  calculadora().resta(x:valor1, y:valor2))
print ("Resultado de la multiplicacion: ",  calculadora().multiplicacion(x:valor1, y:valor2))
print ("Resultado de la division: ",  calculadora().division(x:valor1, y:valor2))


