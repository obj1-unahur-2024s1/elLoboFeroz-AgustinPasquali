object caperucita {
	const peso = 60
	var canastaDeManzanas = 6 	
	method peso() = peso + canastaDeManzanas*0.2
	method perderManzana(){
		canastaDeManzanas -= 1
	}
	method recogerManzana(){
		canastaDeManzanas += 1
	}
	method esComestible() = true
	
}

object abuelita{
	method peso() = 50
	
	method esComestible() = true
}

object cazador{
	method peso() = 100
	
	method esComestible() = false
}

