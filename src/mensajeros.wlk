import destinos.*
import transporte.*

object mensajeria {
	method contratar(alguien) {
 //
 	}
}

object paquete {
	var property destino = puenteDeBrooklyn
	var property estaPago = true
	
}

object roberto {
	var property vehiculo = bicicleta
	const puedeLlamar = false
	var property peso
	method peso() =	peso + vehiculo.peso()
	method puedeEntregar(paquete) = paquete.estaPago() and paquete.destino().dejarPasar(self)
}

object chuckNorris {
	const puedeLlamar = true
	method peso() = 900
}

object neo {
	var property puedeLlamar = false
	method peso() = 0
	method puedeEntregar(paquete) = paquete.estaPago() and paquete.destino().dejarPasar(self)
}



