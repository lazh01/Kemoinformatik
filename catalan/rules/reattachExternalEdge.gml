rule [
	ruleID "reattachExternalEdge"
	left [
		node [ id 0 label "A" ]
        node [ id 1 label "R" ]
        node [ id 2 label "0" ]
        edge [ source 1 target 2 label "-" ]
	]
	context [
        
	]
	right [
		node [ id 0 label "A" ]
        node [ id 1 label "R" ]
        node [ id 2 label "0" ]
        edge [ source 0 target 2 label "-" ]
	]			
]