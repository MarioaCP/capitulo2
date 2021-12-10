.data
.text

// CHAVEZ PULIDO MARIO ALBERTO 
// 18210464
// ING. EN SISTEMAS COMPUTACIOALES
// LENGAUJES DE INTERFAZ 
//    09/12/2021

.global main
main:
		
		ldr r1, = a

		
		ldr r1, [ r1 ]

		
		ldr r2, = b

		
		ldr r2, [ r2 ]

		
		cmp r1, r2

		
		bne sino
entonces :
		
		r1, #10

b final
sino :
		
		r1, #5
final : 
		
		bx lr