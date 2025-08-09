Algoritmo cajero
	Definir saldo, retiro Como Entero
    saldo <- 500
    
    Escribir "¿Cuánto desea retirar de este cajero?"
    Leer retiro
    
    Si retiro <= saldo Entonces
        Escribir "Retire su dinero"
        saldo <- saldo - retiro
        Escribir "Actualmente tienes: ", saldo
    Sino
        Escribir "No tienes fondos "
    FinSi
	
FinAlgoritmo
