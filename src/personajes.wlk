import comida.*

object loboFeroz {
	var peso = 10
	
	method estaSaludable() = peso.between(20,150)
	method subirPeso(cantidad){
		peso += cantidad
	}
	method bajarPeso(cantidad){
		peso -= cantidad
	}
	method crisis(){
		peso = 10
	}
	method comer(comida){
		if (comida.esComestible()){
			self.crisis()
		}
		else{
			self.subirPeso(comida.peso()*0.1)			
		}
	}
	method irCorriendo(){
		peso -= 1
	}
	method soplarCasa(casa){
		peso -= casa.resistencia()
	}
	
}


