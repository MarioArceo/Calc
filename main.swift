//Se crea el loop para repetir funcionalidad
var loop:String = "n"
repeat{
  print("Calculadora en Swift")
  print("Bienvenido...")

  //Se extraen los valores de algun lado
  //var valor1: Int = 0//, valor2: Double = 0.0, opc: String?  
  var accion:String = "", n1:String = "", n2:String = "", operacion:String = "", res:Double = 0.0, rep:Bool = true, operador:String = ""

  print("Digite el primer numero")
  n2 = readLine()!
  //valor1 = Int(n2)!
  res = res + Double(n2)!
  operacion = operacion + n2

repeat{
   accion = readLine()!
   switch(accion) {
      case "+" :
          if(n1 == "" ){
            print ("n1 esta vacio")
          }else{
            res = Double(Int(n1)!) + Double(Int(n2)!)
            n1 = String(res)            
            print ("El Resultado es: ", n1)
          }
          
          rep = true 
          n1 = n2 
          n2 = ""
          operador = accion
          operacion = operacion + accion
          print (operacion)
          print (n2)
          break; 
      default : 
          rep = true          
          operacion = operacion + accion
          n2 = n2 + accion
          print (operacion)
          if(n1 == "" ){
          }else{         
            print ("El Resultado es: ", n1)
          }
    }

}while(rep != false)


  print("Desea realizar otra operacion ('s'/'n')")
  loop = readLine()!
  print("--------------------------------------------------------")

}while(loop == "s" || loop == "si" || loop == "Si" || loop == "SI")
