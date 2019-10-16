rule [
	ruleID "removeInterREdge"
	left [
        	edge [ source 0 target 1 label "-" ]
	]
	context [
        	node [ id 0 label "R" ]
        	node [ id 1 label "R" ]
	]
	right [
		
	]
    constrainAdj [
		id 0
		op "="
		count 0
		nodeLabels [ label "0" label "A" ]
	]
    constrainAdj [
		id 1
		op "="
		count 0
		nodeLabels [ label "0" label "A" ]
	]		
]
