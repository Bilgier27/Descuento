Algoritmo Alg_descuento
	//Calcular descuento de producto el cual tiene 30% de descuento. 
	
	//Analisis 
	//Porcentaje 30% (Constante)
	//Descuento = ? (calculado)
	//Preciio = ? (Ingresado)
	//Cantidad = ? (Ingresado)
	//Operacion: descuento = (precio * cantidad) * 0.30
	
	Escribir 'Ingrese el precio del articulo' 
	Leer int_precio 
	Escribir 'Ingrese la cantidad de articulos' 
	Leer int_cantidad 
	flt_descuento = (int_precio * int_cantidad) * 0.30
	flt_subtotal = (int_precio * int_cantidad)
	flt_total = flt_subtotal -flt_descuento
	Escribir 'precio del articulo..................... $', int_precio
	Escribir 'Cantidad de articulos.....................', int_cantidad
	Escribir 'Subtotal.................................$', flt_subtotal
	Escribir 'Descuento............................... $', flt_descuento
	Escribir 'Total a pagar........................... $', flt_total
	
	
FinAlgoritmo
