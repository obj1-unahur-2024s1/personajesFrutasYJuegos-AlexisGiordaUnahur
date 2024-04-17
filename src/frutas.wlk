import juegos.*
import personajes.*
import equipo.*

object manzana {
	var energia
	var color //rojo o verde
	
	method energia(){
		var cantidadEnergia = 7
		if(color == "rojo"){
			cantidadEnergia = 14
		}
		return cantidadEnergia
	}
}

object mandarina {
	var energia
	var peso //gramos
	
	method energia(){
		return peso.div(10)*2
	}
}

object banana {
	var energia = 5
	
	method energia() = energia
}