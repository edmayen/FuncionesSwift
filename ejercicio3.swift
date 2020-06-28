import Foundation

func funcionChocolate(marcaChocolate: String) -> (codigoDulce: String, saborChocolate: String, valor: Float)
{
    var codigoDulce: String = ""
    var saborChocolate: String = "obscuro"
    var valor: Float = 1.0
    if(marcaChocolate == "Hersheys")
    {
        codigoDulce = "0045SSLO"
        saborChocolate = "Chocolate obscuro"
        valor = 15.90
        // "\n": nos permite dar un salto de linea en la terminal
        print("Marca: \(marcaChocolate) \nCodigo: \(codigoDulce) \nSabor: \(saborChocolate) \nCosto: \(valor)")
    }
    else
    {
        print("No tenemos esa marca de Chocolate")
    }
    return(codigoDulce, saborChocolate, valor)
}

funcionChocolate(marcaChocolate: "Hersheys")



/*
 * a) hay errores en las lineas: 1, 2, 3, 6, 10, 16 y 18
 *
 * b) la salida es: 
 *                      Marca: Hersheys
 *                      Codigo: 0045SSLO
 *                      Sabor: Chocolate obscuro
 *                      Costo: 15.9
 *
*/