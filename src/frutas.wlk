import juegos.*
import personajes.*
import equipo.*

object manzana {
	var color //rojo - verde - amarillo
	
	method energia()= color.energiaColor()
	method color() = color
	method color(unColor){color=unColor}
}

object mandarina {
	var peso = 60 //gramos
	
	method energia(){
		return peso.div(10)*2
	}
	
	method peso()= peso
	method peso(nuevoPeso){peso=nuevoPeso}
}

object banana {

	method energia()= amarillo.energiaColor()
}

object agua{

	method energia() = 0
}

object rojo{
	method energiaColor() = 14
}

object verde{
	method energiaColor() = 7
}

object amarillo{
	method energiaColor() = 5
}















