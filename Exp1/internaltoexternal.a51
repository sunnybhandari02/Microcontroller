$MOD51 
MOV R0,#10H
MOV DPTR,#20H
MOV R2,#05H
L1 :MOV A,@R0
	 MOVX @DPTR,A
    INC DPTR
    INC R0
    DJNZ R2,L1
END
 
