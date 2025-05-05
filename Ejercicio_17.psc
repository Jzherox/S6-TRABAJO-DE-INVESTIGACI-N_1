// Ejercicio 17: Clasificador de producto por precio unitario
// Pedir precio unitario y decir si es "económico", "regular" o "caro".
Algoritmo Ejercicio_17
	// Definimos las variables que almacenaran los valores
	Definir precio Como Real
	// Inicializamos las variables numericas
	precio = 0
	// Indicamos el requirimiento de informacion al usuario
	Escribir "Ingrese el precio de su producto:"; Leer precio // Actualizamos el valor de la variable "precio"
	// Desarrollamos la logica del programa
	Si precio < 20 Entonces // CASO VERDADERO
		Escribir "Tu compra de " compra "$ se clasifica como económico." // Mostramos al usuario el resultado
	SiNo // CASO FALSO
		Si precio > 100 Entonces // SUBCASO VERDADERO
			Escribir "Tu compra de " compra "$ se clasifica como caro." // Mostramos al usuario el resultado
		SiNo // SUBCASO FALSO
			Si precio >= 20 y precio <= 100  Entonces // SUBCASO VERDADERO
				Escribir "Tu compra de " compra "$ se clasifica como regular." // Mostramos al usuario el resultado
			FinSi
		FinSi
	FinSi
FinAlgoritmo	