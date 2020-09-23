import Foundation

//print("Hello World")

var nombre : String?
nombre = nil
nombre = "Gloria"
//print(nombre)

var edad : Double = 0.0
edad = 31.9
//print(edad)

//print("La edad de \(nombre!) es \(Int(edad)).")

if nombre != nil {
    print("La edad de \(nombre!) es \(Int(edad)).")
} else{
    print("No se pudo imprimir nombre.")
}

if let valorNombre = nombre {
    print("La edad de \(valorNombre) es \(Int(edad)).")
} else {
    print("Nombre es nulo.")
}

let historia = "Habia una vez..."
print(historia)