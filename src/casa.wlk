import cosas.* //obviamente, vamos a usar los objetos del archivo cosas ;-)

object casaDePepeYJulian {
	const cosas = []
	//Ejercicio A//
	method comprar(cosa){
		cosas.add(cosa)
	}
	//Ejercicio B//
	method cantidadDeCosasCompradas() = cosas.size()
	//Ejercicio C//
	method tieneComida() = cosas.any({cosa => cosa.esComida()})
	//Ejercicio D//
	method vieneDeEquiparse() = cosas.last().esElectrodomestico() or cosas.last().precio() > 50000
	//Ejercicio E//
	method esDerrochona() = cosas.sum({cosa => cosa.precio()}) >= 90000
	//Ejercicio F//
	method compraMasCara() = cosas.max({cosa => cosa.precio()})
	//Ejercicio G//
	method electrodomesticosComprados() = cosas.filter({cosa => cosa.esElectrodomestico()})
	//Ejercicio H//
	method malaEpoca() = cosas.all({cosa => cosa.esComida()})
	//Ejercicio I//
	method queFaltaComprar(lista) = lista.filter({cosa => !cosas.contains(cosa)})
	//Ejercicio J//
	method faltaComida() = cosas.count({cosa => cosa.esComida()}) < 2
}
