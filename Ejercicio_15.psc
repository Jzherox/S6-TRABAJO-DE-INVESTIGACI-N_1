// Ejercicio 15: Cálculo de cambio exacto con billetes de $10 y $5
// Pedir valor del vuelto y mostrar cuántos billetes de $10 y $5 necesita.
Algoritmo Ejercicio_15
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
FinAlgoritmo