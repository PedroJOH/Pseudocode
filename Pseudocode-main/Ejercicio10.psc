Algoritmo Ejercicio10
	Escribir "Ingrese la primer calificacion: "
	Leer calif_1
	Escribir "Ingrese la segunda calificación: "
	Leer calif_2
	Escribir "Ingrese la tercera calificación: "
	Leer calif_3
	promedio_p = ((calif_1+calif_2+calif_3)/3)*.55
	Escribir "Ingrese la califiación del examen final: "
	Leer examen_f
	examen_fp = examen_f*.30
	Escribir "Ingrese la calificación del trabajo final: "
	Leer trabajo_f
	trabajo_fp = trabajo_f*.15
	promedio_f = promedio_p+examen_fp+trabajo_fp
	Escribir "Promedio de calificaciones: ", promedio_p
	Escribir "Examen final: ", examen_fp
	Escribir "Trabajo final: ", trabajo_fp
	Escribir "Promedio final: ", promedio_f
FinAlgoritmo
