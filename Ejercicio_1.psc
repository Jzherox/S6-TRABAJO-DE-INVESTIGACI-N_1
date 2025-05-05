// Ejercicio 1: Calculadora de vuelto
// Pedir costo y dinero recibido. Calcular y mostrar el vuelto o advertir si no alcanza.
Algoritmo Ejercicio_1
	// Definimos las variables que almacenaran los valores
	Definir costo, saldo, vuelto Como Real
	// Inicializamos las variables numericas
	costo = 0; saldo = 0; vuelto = 0
	// Indicamos el requirimiento de informacion al usuario
	Escribir "ingresa el costo del producto:"; Leer costo // Actualizamos el valor de la varianle
	Escribir "ingresa el saldo para cancelar"; Leer saldo // Actualizamos el valor de la varianle
	// Desarrollamos la logica del programa
	Si saldo > costo Entonces // CASO VERDADERO
		vuelto = saldo - costo // Calculamos el valor de la variable "vuelto"
		Escribir "El vuelto a entregar es de: " vuelto "$." // Mostramos al usuario el resultado
	SiNo // CASO FALSO
		Escribir "Saldo insuficiente." // Indicamos el conflicto
	FinSi
FinAlgoritmo
