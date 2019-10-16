rule [
	ruleID "reattachExternalEdge"
	left[
        	edge [ source 1 target 2 label "-" ]
	]
	context [
                node [ id 0 label "A" ]
       		node [ id 1 label "R" ]
        	node [ id 2 label "0" ]

	]
	right[
        	edge [ source 0 target 2 label "-" ]
	]			
]
