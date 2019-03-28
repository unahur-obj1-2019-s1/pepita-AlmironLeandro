object sorgo{
	method energiaPorGramo(){return 9}
}
object alcaucil{
	method energiaPorGramo() {return 20}
}
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada---Arreglado
object bigMac {
	method energiaPorGramo() { return 2 }
}

//Comidas especiales
object mijo{
	var mijo=20
	method mojarse(){mijo=15 }
	method secarse(){mijo} 
	method energiaPorGramo(){ return mijo}
}
