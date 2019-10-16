rule [
	ruleID "removeAlreadyAttached"
	left [
		node [ id 0 label "A" ]
        node [ id 1 label "0" ]
        edge [ source 0 target 1 label "-" ]
        edge [ source 0 target 1 label "-" ]
	]
	context [
        
	]
	right [
		node [ id 0 label "A" ]
        node [ id 1 label "0" ]
        edge [ source 0 target 1 label "-" ]
	]			
]