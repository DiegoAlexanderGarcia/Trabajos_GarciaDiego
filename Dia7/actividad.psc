Proceso Menu
	
    // Declaración de variables
    Definir opcion como Caracter
    Definir producto como Cadena
	Definir precio como Real
    Definir listaProductos como Cadena
	Definir listaPrecios como Cadena
	
    // Iniciar bucle
    Repetir
        // Mostrar el menú
        Escribir "Menú:"
        Escribir "1. Añadir producto"
        Escribir "2. Ver lista de productos"
        Escribir "3. Finalizar"
		
        // Solicitar la opción al usuario
        Escribir "Seleccione una opción: "
        Leer opcion
		
        // Procesar la opción seleccionada
        Segun opcion Hacer
            "1":
                // Añadir producto
                Escribir "Ingrese el nombre del producto: "
                Leer producto
                listaProductos <- listaProductos + producto + ","
				listaPrecios <- listaPrecios + precio + ","
            "2":
                // Ver lista de productos
                Escribir "Lista de productos:"
                Si longitud(listaProductos) > 0 Entonces
                    Escribir listaProductos
					
                Sino
                    Escribir "No hay productos en la lista."
                Fin Si
            "3":
                Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opción no válida. Por favor, seleccione una opción válida."
        Fin Segun
    Hasta Que opcion = "3"

FinProceso