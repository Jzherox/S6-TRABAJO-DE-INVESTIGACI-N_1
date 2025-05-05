// Ejercicio 5: Comparación de precios entre dos productos
// Pedir dos precios. Mostrar cuál es mayor, menor o si son iguales.
Algoritmo Ejercicio_5
	// Definimos las variables que almacenaran los valores
	Definir precio_1, precio_2 Como Real
	// Inicializamos las variables numericas
	precio_1 = 0; precio_2 = 0
	// Indicamos el requirimiento de informacion al usuario
	Escribir "Ingresa el primer precio:"; Leer precio_1 // Actualizamos el valor de la variable "precio_1"
	Escribir "Ingresa el segundo precio:"; Leer precio_2 // Actualizamos el valor de la variable "precio_2"
	// Desarrollamos la logica del programa
	Si precio_1 = precio_2 Entonces // CASO VERDADERO
		Escribir "El primer precio ingresado es igual que el segundo: " precio_1 "$ = " precio_2 "$." // Mostramos al usuario el resultado
	SiNo // SUBCASO FALSO
		Si precio_1 > precio_2 Entonces // SUBCASO VERDADERO
			Escribir "El primer precio ingresado es mayor que el segundo: " precio_1 "$ > " precio_2 "$." // Mostramos al usuario el resultado"$."
		SiNo // SUBCASO FALSO
			Escribir "El primer precio ingresado es menor que el segundo: " precio_1 "$ < " precio_2 "$." // Mostramos al usuario el resultado
		FinSi
	FinSi
FinAlgoritmo	