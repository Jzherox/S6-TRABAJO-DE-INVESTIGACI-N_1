// Ejercicio 3: Calculadora de descuentos
// Aplicar 0%, 5% o 10% de descuento según el monto de compra.
Algoritmo Ejercicio_3
	// Definimos las variables que almacenaran los valores
	Definir compra, descuento, pagar Como Real
	// Inicializamos las variables numericas
	compra = 0; descuento = 0; pagar = 0
	// Indicamos el requirimiento de informacion al usuario
	Escribir "Ingresa el valor de su compra:"; Leer compra // Actualizamos el valor de la variable "compra"
	// Desarrollamos la logica del programa
	Si compra >= 20 y compra <= 50 Entonces // CASO VERDADERO
		descuento = compra * (5/100) // Calculamos el valor de la variable "descuento"
		pagar = compra - descuento // Calculamos el valor de la variable "pagar"
		Escribir "Tu compra aplica al 5% de descuento, ahorras: " descuento "$, total a pagar: " pagar "$" // Mostramos al usuario el resultado
	Sino // CASO FALSO
		Si compra > 50 Entonces // SUBCASO VERDADERO
			descuento = compra * (10/100) // Calculamos el valor de la variable "descuento"
			pagar = compra - descuento // Calculamos el valor de la variable "pagar"
			Escribir "Tu compra aplica al 10% de descuento, ahorras: " descuento "$, total a pagar: " pagar "$" // Mostramos al usuario el resultado
		SiNo // SUBCASO FALSO
			Escribir "Tu compra no aplica a ningun descuento, valor a pagar: " compra "$" // Mostramos al usuario el resultado
		FinSi
	FinSi
FinAlgoritmo