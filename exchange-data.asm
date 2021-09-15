LDA 2500	// get contents of memory location 2500 into acc
MOV B,A	// save the contens into B register
LDA 2501	// get the contens of memory location 2501 into acc
STA 2500	// store the contents of acc at address 2500
MOV A,B	// get the saved contents back into A register
STA 2501	// store the contents of acc at address 2501
HLT