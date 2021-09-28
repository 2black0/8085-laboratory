LXI H,2500	// initialize HL register pair as a pointer to memory location 2500
LXI D,2501	// initialize DE register pair as apointer to memory location 2501
MOV B,M	// get the contents of memory location 2500 into B register
LDAX D	// get the contents of memory location 2501 into A register
MOV M,A	// store the contents of A register into memory location 2500
MOV A,B	// copy the contents of B register into acc
STAX D	// store the contents of A register into memory location 2501
HLT