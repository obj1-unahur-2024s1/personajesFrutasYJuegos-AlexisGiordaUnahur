import frutas.*
import personajes.*
import equipo.*

object voley{
	method energiaGastada(minutos) = 2*minutos
}

object futbol{
	var energiaGastada = 10
	
	method energiaGastada(minutos) = energiaGastada
	method nuevaEnergiaGastada(nuevaEnergia){energiaGastada = nuevaEnergia}
}

object aerobic{
	var temperatura = 20
	
	method energiaGastada(minutos)= -(temperatura / 2)
	method temperatura(grados){temperatura = grados}
}

object basquet{
	method energiaGastada(minutos) = minutos
}










