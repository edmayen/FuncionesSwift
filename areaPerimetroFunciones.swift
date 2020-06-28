import Foundation


//funciones para el triangulo
func perimetroTriangulo(ladoTriangulo: Float)
{
    var perimetro: Float = 3 * ladoTriangulo
    print("El perimetro del triangulo es: ",perimetro)
}

func areaTriangulo(baseT: Float, alturaT: Float)
{
    var area = ((baseT * alturaT) / 2 )
    print("El area del triangulo es: ",area)
}

//funciones para el rectangulo
func perimetroRectangulo(baseR: Float, alturaR: Float)
{
    var perimetro: Float = (2 * baseR) + (2 * alturaR)
    print("El perimetro del rectangulo es: ",perimetro)
}

func areaRectangulo(baseR: Float, alturaR: Float)
{
    var area:Float = baseR * alturaR
    print("El area del rectangulo es: ",area)
}

//funciones para hexagono
func perimetroHexagono(ladoHexagono: Float) -> Float
{
    var perimetro: Float = 3 * ladoHexagono
    print("El perimetro del hexagono es: ", perimetro)
    return perimetro
}

func areaHexagono(apotema: Float, perimetroH: Float)
{
    var area: Float = (perimetroH * apotema) / 2
    print("El area del hexagono es: ", area)
}

//funciones para el circulo
func perimetroCirculo(pi: Float, radio: Float)
{
    var perimetro: Float = 2 * pi * radio
    print("El perimetro del circulo es: ", perimetro)
}

func areaCirculo(pi: Float, radio: Float)
{
    var area:Float = pi * (radio * radio)
    print("El area del circulo es: ", area)
}



//declaracion variables triangulo
var lado: Float = 43.17
var baseT: Float = 10 
var alturaT: Float = 42
//llamada funciones triangulo
perimetroTriangulo(ladoTriangulo: lado)
areaTriangulo(baseT: baseT, alturaT: alturaT)

//declaracion variables rectangulo
var baseR: Float = 38
var alturaR: Float = 21
//llamada funciones rectangulo
perimetroRectangulo(baseR: baseR, alturaR: alturaR)
areaRectangulo(baseR: baseR, alturaR: alturaR)

//declaracion variables hexagono
var ladoHexagono: Float = 3.46
var apotema: Float = 3
//llamada funciones hexagono
var perimetroH: Float = perimetroHexagono(ladoHexagono: ladoHexagono)
areaHexagono(apotema: apotema, perimetroH: perimetroH)

//declaracion variables circulo
let pi: Float = 3.1416
var radio: Float = 3
//llamada funciones circulo
perimetroCirculo(pi: pi, radio: radio)
areaCirculo(pi: pi, radio: radio)