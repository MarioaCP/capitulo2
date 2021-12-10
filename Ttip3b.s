
//@author   CHAVEZ PULIDO MARIO ALBERTO 
//@Date     09/12/2021
// 18210464
// ING. EN SISTEMAS COMPUTACIOALES
// LENGAUJES DE INTERFAZ 

.data
		var1 : .asciz " %d\ 012 "
.text
.global main
main : 
		push { r4, lr }
		mov r1, # 0
		ldr r4, = var1
		mov r0, r4
		bl printf
		mov r0, r4
		mov r1, # 1
		bl printf
		mov r0, r4
		mov r1, # 2
		bl printf
		mov r0, r4
		mov r1, # 3
		bl printf
		mov r0, r4
		mov r1, # 4
		pop { r4, lr }
		b printf