Algoritmo MenuFOR
	Definir opcion Como Entero
	
	Repetir
		// Limpiar Pantalla para mejor visualización
		Borrar Pantalla 
		
		// Mostrar el Menú
		Escribir "--- MENÚ DE OPCIONES ---"
		Escribir "1. Farmenado Oro en el Servidor Warmane"
		Escribir "2. El Last Hit Perfecto en Dota 2"
		Escribir "3. Salir"
		Escribir "Elija una opción (1-3):"
		Leer opcion
		
		// Procesar la opción
		Segun opcion Hacer
			1:
				Escribir "Cantidad de oro"
				Leer oro //100
				suma <- oro
				Para i <- 1 hasta 9 con paso 1
					farm = oro * 1.15 // farm = 100 * 1.15 = 115
					oro <- farm // oro = 100 -> 115
					suma <- oro + suma
				FinPara
				Escribir "Cantida de oro: ", suma
				
				Esperar Tecla
			2:
				Escribir "Cantidad de Creeps"
				Leer Cantidad
				
				Para i <- 1 Hasta cantidad Con Paso 1
					Escribir "Oro del creep ", i
					Leer oro
					suma = suma + oro
				FinPara
				Escribir "Oro total de creeps: ", suma
				Esperar Tecla
			3:
				Escribir "Cantidad de horas entrenadas"
				Leer horas
				poder <- 500
				aux <- poder
				para i<- 1 hasta horas - 1  Con Paso 1
					poder = poder - 50
					aux = poder + aux
				FinPara
				Escribir "Poder: ", aux
				Esperar Tecla
			4:
				Escribir "Ingrese la Altura"
				Leer h //3 > 2
				Para  i <- h  Hasta 1 con paso -1
					cantidad <- cantidad + (i * i) // 3 * 3 = 9 > 4 > 1
				FinPara
				Escribir "Cantidad de Bloques: ", cantidad
				Esperar Tecla
			5:
				Escribir "Nivel del pokemon"
				Leer nivel
				inicial <- 100
				Para i<- 1 hasta nivel Con Paso 1
					Escribir "Inicial 1: ", inicial
					suma <- suma + inicial // suma =  100
					inicial <- inicial + 200 
				FinPara
				Escribir "Experiencia: " , suma
				Esperar Tecla
			6:
				Escribir "Cantidad de Objetos"
				Leer Cantidad
				Para i<- 1 hasta cantidad con paso 1
					Escribir "Peso del objeto ", i
					Leer peso
					Total = total + peso
				FinPara
				Si	total > 50 Entonces
					Escribir "Peso total: ", total, " kg. ¡Exceso de carga detectado!"
				FinSi
				Esperar Tecla
			7:
				Escribir "Segundos"
				Leer seg
				Total = 1
				Para i<- 1 hasta seg con paso  1
					total <- total * 2
				FinPara
				Escribir "Cantidad total de clones: ", total 
				Esperar Tecla
			8:
				ganado = 0
				Para i<- 1 hasta 12 con paso 1 Hacer
					Escribir "Resutldado de Ronda: ", i
					Leer ronda
					Si ronda = 'G'
						ganado = ganado + 3250
					SiNo
						perdido = perdido + 1400
					FinSi
				FinPara
				Escribir  "Dinero total aculuado: ", ganado + perdido
				Esperar Tecla
			0:
				Escribir "Saliendo del programa..."
			De Otro Modo:
				Escribir "Opción no válida, intente de nuevo."
				Esperar Tecla
		Fin Segun
		
	Hasta Que opcion = 0
FinAlgoritmo