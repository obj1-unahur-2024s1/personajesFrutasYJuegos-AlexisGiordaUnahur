import juegos.*
import personajes.*
import frutas.*

object equipo {
	var jugadorIzq 
	var jugadorDer
	var tecnico
	
	method jugadorIzq(persona){jugadorIzq = persona} 
	method jugadorDer(persona){jugadorDer = persona} 
	method jugadorIzq() = jugadorIzq
	method jugadorDer() = jugadorDer
	method tecnico(persona){tecnico = persona} 
	
	method intercambiarJugadores(){
		var aux1 = jugadorIzq
		var aux2 = jugadorDer
		
		self.jugadorIzq(aux2)
		self.jugadorDer(aux1)
	}
	
	method nuevoTecnico(persona){
		if(persona.energia()> tecnico.energia()){
			tecnico = persona
		}
	}
	
	method promedioEnergia(){
		var energiaTotal = jugadorIzq.energia() + jugadorDer.energia()
		
		return energiaTotal / 2
	}
	
	method todosFelices(){
		return jugadorIzq.estaFeliz() and
			   jugadorDer.estaFeliz() and 
			   tecnico.estaFeliz() 
	}
}








