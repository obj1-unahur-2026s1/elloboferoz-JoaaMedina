import wollok.mirror.*
import caperucita.*


object feroz {

 var peso = 10

 method cuantoPesa() = peso

 method esSaludable(){
   //Indica si feroz esta saludable, es decir, si su peso se encuentra entre 20kg y 150kg
   return peso.between(20, 150)
 }

 method correr() {
   peso = peso - 1
 }  

 method sufreCrisis() {
   peso = 10
 }

 method comer(comida) {
   peso = peso + comida.peso() * 0.1
 }
}