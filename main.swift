//Se crea el loop para repetir funcionalidad
var loop:String = "n"

  print("Calculadora en Swift")
  print("Bienvenido...")

  var accion:String = "", n1:String = "", n2:String = "", operacion:String = "", res:Double = 0.0, rep:Bool = true, operador:String = ""
  var restemp:String = ""

  print("Digite cada dígito de su operación y presione enter después de ello")
  n2 = readLine()!
  res = res + Double(n2)!
  operacion = operacion + n2

repeat{
  accion = readLine()!
  switch(accion) {
    case "+" ://suma
        if(n1 == "" ){
          n1 = n2            
        }else{
         // res = Double(n1)! + Double(Int(n2)!)
         // n1 = String(res)    
         func2()            
          n1 = restemp     
        }     
        func1()
      break; 
    case "-" ://resta
        if(n1 == "" ){
          n1 = n2            
        }else{
          //res = Double(n1)! - Double(Int(n2)!)
          //n1 = String(res)       
          func2()
          n1 = restemp
        }            
        func1()
      break; 
    case "=" :
          print ("El Resultado es: ", restemp) 
          n1 = restemp
          operacion = ""
          rep = false
      break; 
    default : 
      //cuando pone un digito extra
      rep = true          
      operacion = operacion + accion
      n2 = n2 + accion
      
      if(n1 == "" ){
      }else{     
        func2()
      }
        
      print ("n1:  ", n1)
      print ("n2:  ", n2)
      print ("resultado: ", restemp)            
      //print ("----------------------")       
      //print ("El Resultado es: ", restemp)
  }
  //print (operacion)
}while(rep != false)

func func1(){
  rep = true   
  n2 = ""
  operador = accion
  operacion = operacion + accion
}

func func2(){
  switch(operador){
          case "+" :               
            restemp = String(Double(n1)! + Double(Int(n2)!))
            break; 
          case "-" :               
            restemp = String(Double(n1)! - Double(Int(n2)!))
            break; 
          default :
            break;
        }     
}

