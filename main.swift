//Se crea el loop para repetir funcionalidad
var loop:String = "n"

  print("Calculadora en Swift")
  print("Bienvenido...")

  var accion:String = "", n1:String = "", n2:String = "", operacion:String = "", res:Double = 0.0, rep:Bool = true, operador:String = ""
  var restemp:String = ""

  print("Digite el primer numero")
  n2 = readLine()!
  res = res + Double(n2)!
  operacion = operacion + n2

repeat{
   accion = readLine()!
   switch(accion) {
      case "+" :
          if(n1 == "" ){
            n1 = n2            
          }else{
            res = Double(n1)! + Double(Int(n2)!)
            n1 = String(res)            
          }          
          func1()
          break; 
      default : 
          rep = true          
          operacion = operacion + accion
          n2 = n2 + accion
          if(n1 == "" ){

          }else{     
            restemp = String(Double(n1)! + Double(Int(n2)!))   
            print ("El Resultado es: ", restemp) 
          }
    }
  print (operacion)
}while(rep != false)

func func1(){
  rep = true   
  n2 = ""
  operador = accion
  operacion = operacion + accion
}

