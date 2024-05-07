// Como ya sabemos crear objetos y definir algunos métodos simples, 
// algunos los tenemos parcialmente definidos. Completar todo los demás
// para satisfacer lo que pide el enunciado.

object heladera {
	method precio() { return 200000 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object cama {
	method precio() { return 80000 }
	method esComida() { return false }
	method esElectrodomestico() { return false }	
}

object tiraDeAsado {
	method precio() { return 3500 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object paqueteDeFideos {
	method precio() { return 500 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object plancha {
	method precio() { return 12000 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object kiloDeMilanesas {
	method precio() = 2600
	method esComida() = true
	method esElectrodomestico() = false
}

object botellaDeSalsaDeTomate {
	method precio() = 900
	method esComida() = true
	method esElectrodomestico() = false
}

object microondas {
	method precio() = 42000
	method esComida() = false
	method esElectrodomestico() = true
}

object kiloDeCebollas {
	method precio() = 250
	method esComida() = true
	method esElectrodomestico() = false
}

object computadora {
	method precioEndolares() = 500
	method precio() = dolar.precioDeVenta() * self.precioEndolares() 
	method esComida() = false
	method esElectrodomestico() = false
}

object dolar {
	method precioDeVenta(){
		return 890
	}
}

object packDeComida {
	var plato = paqueteDeFideos
	var aderezo = botellaDeSalsaDeTomate
	method plato() = plato
	method cambiarPlato(platoNuevo){
		plato = platoNuevo
	}
	method aderezo() = aderezo
	method cambiarAderezo(aderezoNuevo){
		aderezo = aderezoNuevo
	}
	method precio() = plato.precio() + aderezo.precio()
	method esComida() = true
	method esElectrodomestico() = false
}





