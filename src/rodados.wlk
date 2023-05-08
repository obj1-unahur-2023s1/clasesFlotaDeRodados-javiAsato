

object corsa {
	var property color = null
	
	method capacidad() {
		return 4
	}
	method velocidadMaxima() {
		return 150
	}
	method peso() {
		return 1300
	}
	method color() {
		return color
	}
}

object kwid {
	var property tanqueAdicional = true
	
	method capacidad() {
		if (!tanqueAdicional) {
			return 4
		}
		else {
			return 3
		}
	}
	method velocidadMaxima() {
		if (!tanqueAdicional) {
			return 110
		}
		else {
			return 120
		}
	}
	method peso() {
		if (!tanqueAdicional) {
			return 1200
		}
		else {
			return 1350
		}
	}
	
}
