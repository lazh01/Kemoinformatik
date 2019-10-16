rule [
	ruleID "removeInterREdge"
	left [
		node [ id 0 label "R" ]
        node [ id 1 label "R" ]
        edge [ source 0 target 1 label "-" ]
	]
	context [
        
	]
	right [
		node [ id 0 label "R" ]
        node [ id 1 label "R" ]
	]			
]