Algoritmo AplicarDescuento
	Definir precio, descuento Como Real
	Escribir "Por favor, ingresa el precio del producto en pesos colombianos:"
    Leer precio_producto
	Si precio_producto > 100000 Entonces
		descuento = precio_producto * 0.10
		precio_con_descuento = precio_producto - descuento
		Escribir "El precio del producto con un descuento del 10% es:", precio_con_descuento
		
	SiNo
		Escribir "El precio del producto no supera los $100,000 y no aplica para descuento."
	Fin Si
FinAlgoritmo