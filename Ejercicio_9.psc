// Ejercicio 9: Verificador de múltiplo de 3 o múltiplo de 9 o múltiplo de 12
// Pedir un número.
Algoritmo Ejercicio_9
	// Definimos las variables que almacenaran los valores
	Definir num Como Real
	// Inicializamos las variables numericas
	num = 0;
	// Indicamos el requirimiento de informacion al usuario
	Escribir "Ingresa un numero:"; Leer num // Actualizamos el valor de la variable "num"
	// Desarrollamos la logica del programa
	Escribir "El numero " num " es:"
	// Primera condicional - Comprobar si es multiplo de 3
	Si num % 3 == 0 Entonces // CASO VERDADERO
		Escribir "* multiplo de 3." // Mostramos al usuario el resultado
	SiNo // CASO FALSO
		Escribir "* no es multiplo de 3." // Mostramos al usuario el resultado
	FinSi
	// Segunda condicional - Comprobar si es multiplo de 9
	Si num % 9 == 0 Entonces // CASO VERDADERO
		Escribir "* multiplo de 9." // Mostramos al usuario el resultado
	SiNo // CASO FALSO
		Escribir "* no es multiplo de 9." // Mostramos al usuario el resultado
	FinSi
	// Tercera condicional - Comprobar si es multiplo de 12
	Si num % 12 == 0 Entonces // CASO VERDADERO
		Escribir "* multiplo de 12." // Mostramos al usuario el resultado
	SiNo // CASO FALSO
		Escribir "* no es multiplo de 12." // Mostramos al usuario el resultado
	FinSi
FinAlgoritmo