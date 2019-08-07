import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Iniciando")
        
        //3 - llamar a la funcion
        funcionSimple()//Cuando llegue el compilador a esta lineam va llamar y procesar la func
        
        //llamando a la funcion con parametros
        funcionSimpleConParametros(nombres: "Jorge", edad: 31)
        
        //llamando a funcion de edad
        let edad = adivinaLaEdad(NACIMIENTO : 1981)
        print("Mi edad: ", edad)
    }
    
    //** primer caso, funcion sin parametros
    //1 - Declaracion
    func funcionSimple(){
        //2 - Implementar
        //..Varias lineas de implementacion
        print("Imprimiendo texto de funcion simple")
    }
    
    //** segundo caso, funcion con parametros
    func funcionSimpleConParametros(nombres : String, edad : Int){
        let mensaje = "Mi nombre es \(nombres) y mi edad es \(edad)"
        print(mensaje)
    }
    
    //** Tercer caso, funcion con retorno
    func adivinaLaEdad(NACIMIENTO anioNacimiento : Int) -> Int{
        let edad = 2019 - anioNacimiento
        print("Mi edad es ", edad, "jejej")
        return edad
    }
    
}//class
