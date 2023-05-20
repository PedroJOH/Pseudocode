Algoritmo Ejercicio8
	Escribir "Ingrese sueldo base: "
	Leer sueldo_b
	Escribir "Ingrese por cuanto fue la 1° venta:"
	Leer venta_1
	Escribir "Ingrese por cuanto fue la 2° venta:"
	Leer venta_2
	Escribir "Ingrese por cuanto fue la 3° venta"
	Leer venta_3
	comisiones = (venta_1+venta_2+venta_3)*.1 
	sueldo_t = comisiones+sueldo_b
	Escribir "Sus comisiones son de: ", comisiones
	Escribir "Su sueldo base es de:", sueldo_b
	Escribir "Sueldo total: ", sueldo_t
FinAlgoritmo
