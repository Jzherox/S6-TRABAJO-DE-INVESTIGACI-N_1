Proceso MenuFunciones
    Definir opcionMenu Como Entero
    Repetir
        Escribir "======= MENÚ DE EJERCICIOS ======="
		Escribir "(Ingresa el numero del ejercicio para seleccionar)"
        Escribir "1. Calculadora de vuelto"
		Escribir "2. Conversor de kilogramos a libras y viceversa"
        Escribir "3. Calculadora de descuentos"
        Escribir "4. Comparación de precios entre dos productos"
		Escribir "5. Comparación de precios entre dos productos"
		Escribir "6. Clasificador de edad del cliente"
		Escribir "7. Identificador de número par o impar"
		Escribir "8. Evaluador de puntuación de servicio"
		Escribir "9. Verificador de múltiplo de 3 o múltiplo de 9 o múltiplo de 12"
		Escribir "10. Calculadora de propina"
		Escribir "11. Clasificador de monto de compra"
		Escribir "12. Determinar si un número es positivo deberá presentar el doble del número..."
		Escribir "13. Verificador de acceso por edad y dinero"
		Escribir "14. Descuento por edad y monto"
		Escribir "15. Cálculo de cambio exacto con billetes de $10 y $5"
		Escribir "16. Categorizador de día de la semana"
		Escribir "17. Clasificador de producto por precio unitario"
		Escribir "18. Determinador de bisiesto (año)"
		Escribir "19. Conversor de horas a minutos y segundos"
		Escribir "20. Verificador de triple de un número"
		Escribir "21. Determinar riesgo por síntomas múltiples para el efecto tienes"
		Escribir "22. La tienda desea implementar una función básica en su sistema para..."
		Escribir "23. Mostrar saludo personalizado"
		Escribir "24. Detectar si el carácter ingresado es una vocal"
		Escribir "25. Detectar si el carácter ingresado es una consonante"
		Escribir "26. Comparar si dos nombres ingresados son iguales"
		Escribir "27. Verificar si una letra es mayúscula o minúscula"
		Escribir "28. Mostrar nombre completo del cliente"
		Escribir "29. Verificar si una palabra es corta o larga"
		Escribir "30. Contadar los caracteres y convertir a mayúsculas cualquier frase (sin recorrer)"
        Escribir "0. Salir"
        Escribir "Seleccione una opción:"
        Leer opcionMenu
		Limpiar Pantalla
        Segun opcionMenu Hacer
			1:; Ejercicio_1()
			2:; Ejercicio_2()
			3:; Ejercicio_3()
			4:; Ejercicio_4()
			5:; Ejercicio_5()
			6:; Ejercicio_6()
			7:; Ejercicio_7()
			8:; Ejercicio_8()
			9:; Ejercicio_9()
			10:; Ejercicio_10()
			11:; Ejercicio_11()
			12:; Ejercicio_12()
			13:; Ejercicio_13()
			14:; Ejercicio_14()
			15:; Ejercicio_15()
			16:; Ejercicio_16()
			17:; Ejercicio_17()
			18:; Ejercicio_18()
			19:; Ejercicio_19()
			20:; Ejercicio_20()
			21:; Ejercicio_21()
			22:; Ejercicio_22()
			23:; Ejercicio_23()
			24:; Ejercicio_24()
			25:; Ejercicio_25()
			26:; Ejercicio_26()
			27:; Ejercicio_27()
			28:; Ejercicio_28()
			29:; Ejercicio_29()
			30:; Ejercicio_30()
            0:; Escribir "¡Hasta pronto!"
            De Otro Modo:
                Escribir "Opción no válida. Intente de nuevo."
        FinSegun
        Escribir "Presione ENTER para continuar..."
        Esperar Tecla
        Limpiar Pantalla
    Hasta Que opcionMenu = 4
FinProceso

// Ejercicio 1: Calculadora de vuelto
// Pedir costo y dinero recibido. Calcular y mostrar el vuelto o advertir si no alcanza.
SubProceso Ejercicio_1
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
FinSubProceso

// Ejercicio 2: Conversor de kilogramos a libras y viceversa
// Convertir entre kilogramos y libras. Mostrar el resultado.
SubProceso Ejercicio_2
FinSubProceso

// Ejercicio 3: Calculadora de descuentos
// Aplicar 0%, 5% o 10% de descuento según el monto de compra.
SubProceso Ejercicio_3
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
FinSubProceso

///12: Determinar si un n�mero es positivo deber� presentar el doble deln�mero, Si es negativo lo convierte a positivo y lo presenta . Si es cero presenta eln�mero es neutro Pedir un n�mero y clasificar su signo.
Proceso tarea12
	//ENTRADA
	definir numeroo , doble como entero
	Escribir " Ingrese un numero " ; leer numeroo
	//PROCESO Y SALIDA PORQUE HACEMOS LAS DOS COSAS AL MISMO TIEMPO 
	// �QUE ES EL ABS ? EL ABS SIRVE PARA PONER CUALQUIER NUMERO NEGATIVO A POSITIVO
	si numeroo>0 entonces 
		
		doble<-numeroo*2
		Escribir " su numero es positivo  , su doble es " ,  doble 
	sino si  numeroo < 0 Entonces
			numeroo<-abs(numeroo)
			
			escribir " su numero es negativo su numero positivo es " , numeroo
		sino si numeroo=0
				Escribir " su numero es neutral es igual a " numeroo .
		FinSi
		
	FinSi
	
	FinSi
FinProceso

//Aplicar descuento especial solo si el cliente es mayor de 60 y compra m�s de $50. Si no lo es aplica el iva del 15% con un descuento solo del 5%
Proceso tarea14
	//ENTRADA , DEFINIR VARIABLES 
	Definir total  , edad como entero
	Definir iva , descuento  , descuentoespecial , descuentototal Como Real
	//PROCESO Y SALIDA 
	//ESTAMOS APLICANDO EL SI /SINO
	iva=0.15  ;descuento=0.05
	escribir " Ingrese su edad " ; leer edad 
	Escribir " ingrese el total de la factura " ; leer total
	descuento=0.25
	si edad>=60 y total>50 Entonces
		descuentoespecial=(total*descuento)
		descuento=(total-descuentoespecial)
		Escribir " Usted si cumple cn la promocion"
		Escribir " Usted tiene " edad , " a�os "
		Escribir " Su descuento especial es de (0.25%)" , descuentoespecial
		Escribir " su valor de la factura es de " , total
		Escribir " su valor con descuento incluido es de " , descuento
	sino 
		si  edad<60 Entonces
			descuento=(total*0.05)
			descuentototal=(total-descuento)
			iva=(total*iva)
			ivatotal=(iva+total)
			preciofinal=(ivatotal-descuentototal)
			Escribir " Usted no cumple con la promoci�n "
			Escribir " Su valor total es" , total
			Escribir " Su iva es " , iva 
			Escribir " TOTAL A PAGAR ES DE " , preciofinal
		FinSi
	FinSi
	
	
FinProceso

//Ejercicio 16: Categorizador de d�a de la semana . Pedir n�mero del 1 al 7 y mostrar qu� d�a es. Validar entrada.
Proceso tarea16
	//ENTRADA 
	//CLASIFICAMOS VARIABLES
	definir dia Como caracter
	
	dia=""
	//Proceso Y SALIDA
	//UTILIZAMOS SI / SINO 
	
	Escribir " Ingrese un numero" ; leer dia
	si dia="1" Entonces
//UTILIZAMOS CADA NUMERO CORRESPONDIENTE AL DIA EJEMPLO = 1= LUNES POR EL ORDEN QUE TIENE CADA DIA 
		Escribir " Su dia es el dia lunes "
	sino si dia="2"
			Escribir " Su dia es el dia Martes" 
		sino si dia="3"
				Escribir " Su dia es dia Miercoles " 
			sino si dia="4"
					Escribir " Su dia es el dia Jueves "
				sino si dia="5"
						Escribir " Su dia es el dia Viernes " 
					sino si dia="6"
							Escribir " Su dia es el dia Sabado " 
						sino si dia= "7"
								Escribir " Su dia es el Domingo "
						FinSi
				FinSi
			
		FinSi               //CERRAMOS CADA SI CON FINSI 
	FinSi
FinSi
FinSi
FinSi

	
	
FinProceso

//Pedir un a�o. Indicar si es bisiesto usando regla condicional (mod 4 y mod 100, mod 400).
Proceso tarea18
	//ENTRADA
	definir a�o como entero 
	Definir biciesto como logico
	a�o=0 
	//PROCESO Y SALIDA 
	Escribir " Ingrese un a�o " ; leer a�o                           //TENER EN CUENTA PONER BIEN EL MOD 

	si (a�o mod 4=0 y (a�o mod 100<>0 o a�o mod 400=0)) Entonces     //RECORDAR QUE SI MOD NO ESTA IGUALADO A NADA ENTONCES SIEMPRE SE
		biciesto<- Verdadero                                          // IGUALA A 0 UN EJEMPLO ES (MOD 4) NO ESTA DIFINIDO ENTONCES SERIA 
		Escribir a�o , " Su a�o es biciesto"                         //  MOD4=0 
	sino 
		biciesto<- Falso 
		si biciesto Entonces
			
			Escribir a�o , "Su a�o es biciesto" 
			sino 
		FinSi
	FinSi
	
	
	
FinProceso

//Ejercicio 2: Conversor de kilogramos a libras y viceversa . Convertir entre kilogramos y libras. Mostrar el resultado.
Proceso tarea2
	//ENTRADA
	definir kilogramos , libras  Como real
	definir metodo  como real
	kilogramos=0;libras=0
	//PROCESO
	Escribir " conversor de kilogramosa libras y viceversa"         //TENER SIEMPRE EN CUENTA LAS VARIABLES 
	Escribir " Seleccione una opci�n "                              // TENER UN METODO  DE OPCI�NES POR EJEMPLO "1" Y "2" 
	Escribir "1"  " convertir kilogramosa libras"
	escribir "2 " " Convertir Libras a kilogramos "
	leer metodo
	//PRIORIZAR LAS FORMULAS INVESTIGARLAS ANTES DE INGRESARLAS
	
	//SALIDA
	si metodo=1
		escribir " ingrese el peso en Kilogramos  "
		leer kilogramos                                                           //A LAS OPCIONES PONER VARIABLES Y DEPUES LA OPCION COMO ,
		libras=(kilogramos*2.20462)                                               // ESTA EN EL CODIGO 
		Escribir kilogramos " kilogramos son " , libras, "libras"                  //PRIORIZAR UNA BUENA SALIDA DEL CODIGO 
	SiNo
		si metodo=2 
			Escribir " Ingrese el peso en libras "
			leer libras
			kilogramos=(libras/2.20462)
			Escribir libras " libra son " , kilogramos " kilogramos "
		FinSi
		
	FinSi
	
FinProceso

//Pedir un precio sin IVA y calcular el precio con IVA incluido del 15% con un descuento del 30%
Proceso tarea4
	//ENTRADA
	definir precio , iva , precio_iva,precio_descuento,precio_final ,precioconiva,preciocondescuento, descuento Como real
	precio=0 ; iva=0.15; descuento=0.30 ;precio_iva=0;precio_descuento=0;precio_final=0;precioconiva=0;preciocondescuento=0
	//SIEMPRE PONER EL VALOR DE LAS VARIABALES PARA QUE SEA MAS ORDENADO EL CODIGO
	//Proceso 
	Escribir " Precio del Producto ";leer precio
	precio_descuento=(descuento*precio)
	preciocondescuento=(precio-precio_descuento)
	precio_iva=(preciocondescuento*iva)
	precio_final=(preciocondescuento+precio_iva)
	//SALIDA
	Escribir " Su precio del producto con el descuento es "  , preciocondescuento, " $ "
	
	Escribir " valor del iva incluido es de " , precio_iva , " $ "
	
	Escribir " Precio final es de " , precio_final " $ "
FinProceso

//Pedir edad. Indicar si es ni�o (0-12), joven (13-17), adulto (18-64), adulto mayor (65+).
Proceso tarea6
	//ENTRADA
	definir edad  como entero
	Escribir " Ingrese su edad " ; leer edad
	
	//PROCESO 
	//EN ESTOS CASOS SE UTILIZA EL SI Y EL SINO PARA HACER EL CODIGO MAS LIGERO MAS RAPIDO
	Si edad<=12 Entonces
		Escribir " Usted es un ni�o tiene " , edad " a�os "
		
	FinSi
	
			si  edad<17 Entonces
				Escribir " usted es un Joven  tiene " , edad " a�os" 
				
			FinSi
			//SALIDAS
			
			si  edad<=64 entonces
				Escribir " usted es un Adulto tiene " , edad " a�os " 
			FinSi
			
				si edad>64
					Escribir " Usted es un adulto mayor tiene " , edad " a�os " 
					
				FinSi


	
	
FinProceso

//Pedir una puntuaci�n del 1 al 10 e interpretar como "Malo", "Regular", "Bueno", "Excelente".
Proceso tarea8
	//ENTRADA 
	definir puntuacion Como Entero
	puntuacion=0
	//Proceso 
	Escribir " Escriba su puntuaci�n del examen " ; leer puntuacion 
	//NUEVAMENTE UTILIZAMOS EL (SI Y EL SINO PARA HACER ESTE CODIGO)
	//ASEGURAR CERRAR TODOS LOS SI CON FINSI Y DEFINIR BIEN NUESTRA VARIABLE
	si puntuacion<=4 Entonces
		
		escribir " Su puntuacion es malo " 
	sino si puntuacion<=6 Entonces
			
			escribir " Su puntuacion es regular " 
		sino si puntuacion <=8 Entonces
				Escribir " su puntuacion es buena " 
			sino si puntuacion>= 9 Entonces
					
					Escribir " usted tiene una Excelente puntuacion"
			FinSi
		FinSi
	FinSi
	
	FinSi
	
FinProceso

//Pedir valor de la cuenta. Calcular propina del 10% o 15% seg�n nivel de servicio.
Proceso tarea10
	//ENTRADA
	definir cuenta , precio_propi , precifinal , precio como entero
	definir propina1 , propina2  , precio_propi2 , preciofinal2  Como Real
	definir opcioon Como entero
	cuenta=0 ; propina1=0.10 ;propina2=0.15 ;  precio_propi=0 ; precifinal =0; preciofinal2 =0; precio_propi2=0 ; opcioon=0
	//PROCESO

	//UTILIZAMOS BIEN LAS VARIABLES TENIENDO EN CUENTA COMO SE LLAMAN CADA UNA DE ELLAS 
	Escribir " ingrese el total de la cuenta " 
	leer precio
	Escribir " seleccione el nivel del servicio"
	Escribir "1. servicio regular (10% de propina) "
	Escribir "2 . Servivo excelente (15% de propina)"
	leer opcioon
	si opcioon=1
		precio_propi=(precio*propina1)
		precifinal=(precio+precio_propi)
		
		//SALIDA
		//ESCRIBIR BIEN LAS SALIDAS DETALLADAMENTE 
		Escribir " El valor de la cuenta es de " , precio
		Escribir " El valor de la propina es de " , precio_propi
		Escribir  " El total de la cuenta es de " , precifinal
	sino si opcioon=2
			precio_propi2=(precio*propina2)
			preciofinal2=(precio+precio_propi2)
			Escribir " El valor de la cuenta es de " , precio
			Escribir " El valor de la propina es de " , precio_propi2
			Escribir " El total de la cuenta es de " , preciofinal2
		FinSi
	FinSi
	
	
	
	
	
	
	
	
	
		
	
	
	
	
	
	
FinProceso

/ Ejercicio 4: Cálculo del IVA (12%)
// Pedir un precio sin IVA y calcular el precio con IVA incluido del 15% con un descuento del 30%
SubProceso Ejercicio_4
FinSubProceso

// Ejercicio 5: Comparación de precios entre dos productos
// Pedir dos precios. Mostrar cuál es mayor, menor o si son iguales.
SubProceso Ejercicio_5
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
FinSubProceso

// Ejercicio 6: Clasificador de edad del cliente
// Pedir edad. Indicar si es niño (0-12), joven (13-17), adulto (18-64), adulto mayor (65+).
SubProceso Ejercicio_6
FinSubProceso

// Ejercicio 7: Identificador de número par o impar
// Pedir un número y decir si es par y multiplo de 10. Para el caso de par utilice el mod de PseInt y para el caso de multiplo de 10 implemente usted mismo el mod.
SubProceso Ejercicio_7
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
FinSubProceso

// Ejercicio 8: Evaluador de puntuación de servicio
// Pedir una puntuación del 1 al 10 e interpretar como "Malo", "Regular", "Bueno", "Excelente".
SubProceso Ejercicio_8
FinSubProceso

// Ejercicio 9: Verificador de múltiplo de 3 o múltiplo de 9 o múltiplo de 12
// Pedir un número.
SubProceso Ejercicio_9
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
FinSubProceso

// Ejercicio 10: Calculadora de propina
// Pedir valor de la cuenta. Calcular propina del 10% o 15% según nivel de servicio.
SubProceso Ejercicio_10
FinSubProceso

// Ejercicio 11: Clasificador de monto de compra
// Categorizar la compra: "baja" (<$10), "media" ($10-30), "alta" (>$30).
SubProceso Ejercicio_11
	// Definimos las variables que almacenaran los valores
	Definir compra Como Real
	// Inicializamos las variables numericas
	compra = 0
	// Indicamos el requirimiento de informacion al usuario
	Escribir "Ingrese el valor de su compra:"; Leer compra // Actualizamos el valor de la variable "compra"
	// Desarrollamos la logica del programa
	Si compra < 10 Entonces // CASO VERDADERO
		Escribir "Tu compra de " compra "$ se clasifica como baja." // Mostramos al usuario el resultado
	SiNo // CASO FALSO
		Si compra > 30 Entonces // SUBCASO VERDADERO
			Escribir "Tu compra de " compra "$ se clasifica como alta." // Mostramos al usuario el resultado
		SiNo // SUBCASO FALSO
			Si compra >= 10 y compra <= 30  Entonces // SUBCASO VERDADERO
				Escribir "Tu compra de " compra "$ se clasifica como media." // Mostramos al usuario el resultado
			FinSi
		FinSi
	FinSi
FinSubProceso

// Ejercicio 12: Determinar si un número es positivo deberá presentar el doble del número, Si es negativo lo convierte a positivo y lo presenta. Si es cero presenta el número es neutro
// Pedir un número y clasificar su signo.
SubProceso Ejercicio_12
FinSubProceso

// Ejercicio 13: Verificador de acceso por edad y dinero
// Permitir entrar a la tienda si tiene más de 18 años y al menos $1.
SubProceso Ejercicio_13
	// Definimos las variables que almacenaran los valores
	Definir edad, saldo Como Real
	// Inicializamos las variables numericas
	edad = 0; saldo = 0
	// Indicamos el requirimiento de informacion al usuario
	Escribir "Ingrese su edad:"; Leer edad // Actualizamos el valor de la variable "edad"
	Escribir "Ingrese su saldo:"; Leer saldo // Actualizamos el valor de la variable "saldo"
	// Desarrollamos la logica del programa
	Si edad > 18 y saldo >= 1 Entonces // CASO VERDADERO
		Escribir "Biemvenido a la tienda de POO" // Mostramos al usuario el resultado
	SiNo // CASO FALSO
		Escribir "No puedes ingresar a la tienda porque:"
		Si edad <= 18 Entonces // SUBCASO VERDADERO
			Escribir "* No cumples los requisitos de edad." // Mostramos al usuario el incumplimiento
		FinSi
		Si saldo < 1 Entonces // SUBCASO VERDADERO
			Escribir "* Saldo insuficiente." // Mostramos al usuario el incumplimiento
		FinSi
	FinSi
FinSubProceso

// Ejercicio 14: Descuento por edad y monto
// Aplicar descuento especial solo si el cliente es mayor de 60 y compra más de $50. Si no lo es aplica el iva del 15% con un descuento solo del 5%
SubProceso Ejercicio_14
FinSubProceso

// Ejercicio 15: Cálculo de cambio exacto con billetes de $10 y $5
// Pedir valor del vuelto y mostrar cuántos billetes de $10 y $5 necesita.
SubProceso Ejercicio_15
	Definir saldo, costo, cambio, monedas, B5, B10, B10c Como Real
	saldo = 0; costo = 0; cambio = 0; monedas = 0; B5 = 0; B10 = 0; B10c = 0
	Escribir "Ingresar tu saldo:"; leer saldo
	Escribir "Ingresa el costo a cobrar:"; Leer costo
	cambio = saldo - costo
	B10 = cambio / 10
	B10c = trunc(B10)
	Si saldo < costo Entonces
		Escribir "Saldo insuficiente."
	SiNo
		Si B10 = B10c Entonces
			monedas = cambio - (B10c * 10)
		SiNo
			Si B10 < (B10c + 0.5)
				monedas = cambio - (B10c * 10)
			SiNo
				B5 = 1
				monedas = cambio - (B10c * 10) - (B5 * 5)
			FinSi
		FinSi
		Escribir "---- Total ----"
		Escribir "x" B5 " de 5$"
		Escribir "x" B10c " de 10$"
		Escribir "mas... " monedas "$"
		Escribir "------------------"
		Escribir "del total de: " cambio "$"
	FinSi
FinSubProceso

// Ejercicio 16: Categorizador de día de la semana
// Pedir número del 1 al 7 y mostrar qué día es. Validar entrada.
SubProceso Ejercicio_16
FinSubProceso

// Ejercicio 17: Clasificador de producto por precio unitario
// Pedir precio unitario y decir si es "económico", "regular" o "caro".
SubProceso Ejercicio_17
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
FinSubProceso

// Ejercicio 18: Determinador de bisiesto (año)
// Pedir un año. Indicar si es bisiesto usando regla condicional (mod 4 y mod 100, mod 400).
SubProceso Ejercicio_18
FinSubProceso

// Ejercicio 19: Conversor de horas a minutos y segundos
// Pedir horas y calcular su equivalencia en minutos y segundos.
SubProceso Ejercicio_19
	// Definimos las variables que almacenaran los valores
	Definir horas, minutos, segund0s Como Real
	// Inicializamos las variables numericas
	horas = 0; minutos = 0; segund0s = 0
	// Indicamos el requirimiento de informacion al usuario
	Escribir "Ingresa horas:"; Leer horas // Actualizamos el valor de la variable "horas"
	// Desarrollamos la logica del programa
	minutos = horas * 60 // Actualizamos el valor de la variable "minutos"
	segund0s = minutos * 60 // Actualizamos el valor de la variable "segund0s"
	Escribir horas " horas son " minutos " minutos, o " segund0s " segundos" // Mostramos al usuario el resultado
FinSubProceso

// Ejercicio 20: Verificador de triple de un número
// Pedir dos números. Verificar si el segundo es el triple del primero.
SubProceso Ejercicio_20
FinSubProceso

// Ejercicio 21: Determinar riesgo por síntomas múltiples para el efecto tienes
// Escribir "¿Tiene fiebre? (SI/NO):"		
// Escribir "¿Tiene dificultad para respirar? (SI/NO):"
// Escribir "¿Tiene dolor en el pecho? (SI/NO):"
// Si los tres síntomas son "SI" muestre un mensaje "Alto riesgo: Derivar a emergencia"
// caso contrario muestre "Riesgo bajo o medio"
SubProceso Ejercicio_21
FinSubProceso

// Ejercicio 22. La tienda desea implementar una función básica en su sistema para identificar el estado de salud de los clientes que se toman la presión arterial en su tienda. Para ello, solicita un pequeño algoritmo que reciba la presión sistólica como entrada y muestre una clasificación médica básica según la siguiente tabla:
//		Presión Sistólica Clasificación
//		Menor a 90 Presión baja
//		Entre 90 y 120 Presión normal
//		Entre 121 y 139 Prehipertensión
//		140 o más Hipertensión
SubProceso Ejercicio_22
FinSubProceso

// Ejercicio 23: Mostrar saludo personalizado
// Ingresar nombre y mostrar saludo: ¡Hola, [nombre]!
SubProceso Ejercicio_23
FinSubProceso

// Ejercicio 24: Detectar si el carácter ingresado es una vocal
// Ingresar una letra. Verificar si es a, e, i, o, u.
SubProceso Ejercicio_24
FinSubProceso

// Ejercicio 25: Detectar si el carácter ingresado es una consonante
// Ingresar una letra. Verificar si es una consonante (sin validaciones complejas).
SubProceso Ejercicio_25
FinSubProceso

// Ejercicio 26: Comparar si dos nombres ingresados son iguales
// Pedir dos nombres y verificar si son iguales (texto exacto).
SubProceso Ejercicio_26
FinSubProceso

// Ejercicio 27: Verificar si una letra es mayúscula o minúscula
// Ingresar una letra. Comparar con su versión en mayúscula/minúscula.
SubProceso Ejercicio_27
FinSubProceso

// Ejercicio 28: Mostrar nombre completo del cliente
// Pedir nombre y apellido por separado. Mostrar nombre completo.
SubProceso Ejercicio_28
FinSubProceso

// Ejercicio 29: Verificar si una palabra es corta o larga
// Pedir una palabra. Si tiene más de 6 caracteres, decir "larga"; si no, "corta".FinSi
SubProceso Ejercicio_29
FinSubProceso

// Ejercicio 30: Contadar los caracteres y convertir a mayúsculas cualquier frase (sin recorrer)
// Pedir frase. Usar funciones de PseInt de cadenas para este ejercicio
SubProceso Ejercicio_30
FinSubProceso
