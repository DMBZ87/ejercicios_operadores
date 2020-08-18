Algoritmo descuento
	//solicite el valor del artículo (este incluye un IVA del 16%,
	Definir articulo, descuentos Como Real
	Escribir "Para establecer el descuento, introduzca el valor de su artículo con IVA 16%:"
	Leer articulo
	iva <- articulo * 0.16
	valor_base <- articulo - iva
	valor_descuento_base <- (valor_base) * 0.25
	Escribir "Su precio con 25% de descuento es: " articulo - valor_descuento_base
	//aplique la tasa de descuento del 25% solo al precio de base,
	//regrese el precio final a pagar (debe incluir el impuesto de IVA)	
FinAlgoritmo


