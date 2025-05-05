// Ejercicio 7: Identificador de número par o impar
// Pedir un número y decir si es par y multiplo de 10. Para el caso de par utilice el mod de PseInt y para el caso de multiplo de 10 implemente usted mismo el mod.
Algoritmo Ejercicio_7
	// Definimos las variables que almacenaran los valores
	Definir num Como Real
	// Definimos variables booleanas para controlar la veracidad de los casos
	Definir paridad, mymod Como Logico
	// Inicializamos las variables numericas y bolleanas
	num = 0; paridad = falso; mymod = falso
	// Indicamos el requirimiento de informacion al usuario
	Escribir "Ingresa un numero:"; Leer num // Actualizamos el valor de la variable "num"
	// Desarrollamos la logica del programa - comprobar paridad
	paridad <- num % 2 == 0 // Actualizamos el valor de la variable "paridad"
	// Desarrollamos la logica del programa - comprobar si es multiplo de 10
	mymod <- (num/10) == (trunc(num/10)) // Actualizamos el valor de la variable "multipl0"
	Escribir "El numero " num " es:"
	Si paridad Entonces // CASO VERDADERO
		Escribir "* par." // Mostramos al usuario el resultado
	Sino // CASO FALSO
		Escribir "* impar." // Mostramos al usuario el resultado
	FinSi
	Si paridad Entonces // CASO VERDADERO
		Escribir "* multiplo de 10." // Mostramos al usuario el resultado
	SiNo // CASO FALSO
		Escribir "* no es multiplo de 10." // Mostramos al usuario el resultado
	FinSi
FinAlgoritmo