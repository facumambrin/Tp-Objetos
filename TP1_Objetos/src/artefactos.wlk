import refuerzos.*
import rolando.*

object espadaDelDestino{
	
	method unidadesDeLucha(duenio){
		
		 return 3
	}
	
}

object collarDivino{
	
	var cantidadDePerlas = 5
	
	method unidadesDeLucha(duenio){
		
		return cantidadDePerlas
	}
	
	
	method cantidadDePerlas(unNumero){
		
		cantidadDePerlas = unNumero
	}
}

object mascaraOscura{
	
	method unidadesDeLucha(duenio){
		
		return 4.max(duenio.fuerzaOscura()/2)
	}
	
}

	
object armadura{
	
	var refuerzo = ningunRefuerzo
	
	method unidadesDeLucha(duenio){
		
		return 2 + refuerzo.unidadesDeLuchaQueAporta(duenio)
	}
	

	method refuerzo(cual){
		
		refuerzo = cual
}
	method refuerzo(){
		
		return refuerzo

	}
	
}

object espejoFantastico{
	
	method unidadesDeLucha(duenio){
		
		if(duenio.soloTieneElEspejo()){
			
			return 0
		}
		
		else{
		
		return duenio.puntosDelMejorArtefacto()
	    }
		    
	}
}




