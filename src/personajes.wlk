import frutas.*
import juegos.*
import equipo.*

object martin {
	var energia = 100 //nro
	var actividadesHechas = [] //lista
	var tieneHambre = false // true o false
	var alimentoDespensa = agua //manzana-mandarina-banana-agua
	
	method energia() = energia.max(0)
	method actividadesHechas() = actividadesHechas
	method tieneHambre() = tieneHambre
	
	method agregarActividadHecha(actividad){
		actividadesHechas.add(actividad)
	}
	
	method estaFeliz(){
		return (energia > 80 or actividadesHechas.size() >= 2) and not tieneHambre
	}
	
	method comprar(fruta){alimentoDespensa = fruta}
	
	method comer(){
		energia = energia + alimentoDespensa.energia()
		tieneHambre = false
		alimentoDespensa = agua
	}
	
	method practicarDeporte(deporte,tiempo){
		energia = energia - deporte.energiaGastada(tiempo)
		tieneHambre = true
		self.agregarActividadHecha(deporte)
	}
	
	method dormir(){
		energia = energia * 1.5
		manzana.color(rojo)
		mandarina.peso(mandarina.peso()*0.9)
	}
}

object maria{
	var amuleto = rojo
	var energia = 100
	
	method energia() = energia*2 + amuleto.energiaColor()
	method estaFeliz() = energia > amuleto.energiaColor()
}

object pepe{
	
	method energia() = 77
	method estaFeliz() = true
}

object alexis{
	var energia = 50
	var tieneHambre = true
	var tieneSueno = true
	
	method energia() = energia
	method estaFeliz(){
		return not tieneHambre and not tieneSueno and energia>40
	}
	
}
























