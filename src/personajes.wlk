import frutas.*
import juegos.*
import equipo.*

object martin {
	var felicidad //nro
	var actividadesHechas = [] //lista
	var tieneHambre = true // o false
	
	method felicidad() = felicidad
	method actividadesHechas() = actividadesHechas
	method tieneHambre() = tieneHambre
	
	method agregarActividadHecha(actividad){
		actividadesHechas.add(actividad)
	}
	
	method estaFeliz(){
		var estaFeliz = false
		if((self.felicidad() >= 80 or self.actividadesHechas().size() >= 2) and self.tieneHambre()){
			estaFeliz = true
		}
		return estaFeliz
	}
	
	method practicarVoleyPor(minutos){
		
	}
	
	
	
}
