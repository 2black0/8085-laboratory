LDA 2050	// A ← 2050
MOV B, A	// B ← A
LDA 2052	// A ← 2052
ADD B	    // A ← A+B
STA 3050	// A → 3050
LDA 2051	// A ← 2051
MOV B, A	// B ← A
LDA 2053	// A ← 2053
ADC B	    // A ← A+B+CY
STA 3051	// A → 3051
HLT	        // Stops execution