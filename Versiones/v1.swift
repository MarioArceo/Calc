
print("Esta es la FUNCIONALIDAD de una calculadora")
print("De momento solo crea las funciones basicas")

let x = 1
let y = 2
print(suma(x:x, y:y))
print(resta(x:x, y:y))
print(multiplicacion(x:x, y:y))
print(division(x:x, y:y))


func suma(x: Int, y: Int) -> Int {
    let r=x+y
    return (r)
}

func resta(x: Int, y: Int) -> Int {
    let r=x-y
    return (r)
}

func multiplicacion(x: Int, y: Int) -> Int {
    let r=x*y
    return (r)
}

func division(x: Int, y: Int) -> Int {
    let r=x/y
    return (r)
}
