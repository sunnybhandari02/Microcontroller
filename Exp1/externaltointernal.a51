$MOD51
MOV R0,#10H
MOV DPTR,#20H
MOV R2,#05H
LOOP:MOVX A,@DPTR
	  MOV @R0,A
	  INC DPTR
	  INC R0
	  DJNZ R2,LOOP
END 
