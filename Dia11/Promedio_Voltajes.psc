Algoritmo Promedio_Voltajes
	Definir voltaje1, voltaje2, voltaje3, voltaje4, voltaje5, promedio Como Real
	Escribir 'Ingrese el primer voltaje:'
	Leer voltaje1
	Escribir 'Ingrese el segundo voltaje:'
	Leer voltaje2
	Escribir 'Ingrese el tercer voltaje:'
	Leer voltaje3
	Escribir 'Ingrese el cuarto voltaje:'
	Leer voltaje4
	Escribir 'Ingrese el quinto voltaje:'
	Leer voltaje5
	promedio <- voltaje1+voltaje2+voltaje3+voltaje4+voltaje5/5
	Si promedio>220 Entonces
		Escribir "ALTO VOLTAJE"
	SiNo
		Escribir "Voltaje Corrrecto es:", promedio
	FinSi
FinAlgoritmo
