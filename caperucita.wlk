object caperucita {
   method peso() = 60
}

object manzana {
   method peso() = 0.2
}

object canasta {
   var cantidadManzanas = 6

   method caeManzana() {
      cantidadManzanas = cantidadManzanas - 1 
   } 

   method peso() = manzana.peso() * cantidadManzanas 

}
