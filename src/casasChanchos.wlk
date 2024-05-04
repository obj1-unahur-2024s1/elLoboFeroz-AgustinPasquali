object paja {
	var chanchitosAdentro = 0
	
	method resistencia() = 0+ chanchitosAdentro *30
	method entraChanchito(){
		chanchitosAdentro += 1
	}
	method saleChanchito(){
		chanchitosAdentro -= 1
	}
}

object casaMadera{
	var chanchitosAdentro = 0
	
	method resistencia() = 5+ chanchitosAdentro *30
	method entraChanchito(){
		chanchitosAdentro += 1
	}
	method saleChanchito(){
		chanchitosAdentro -= 1
	}
}

object casaLadrillo{
	var chanchitosAdentro = 0
	var ladrillos = 50+ chanchitosAdentro *30
	method saleChanchito(){
		chanchitosAdentro -= 1
	}
	
	method entraChanchito(){
		chanchitosAdentro += 1
	}
	method ampliarCasa(cantLadrillos){
		ladrillos += cantLadrillos
	}
	method resistencia() = 2 * ladrillos
}
