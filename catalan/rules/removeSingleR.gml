rule [
	ruleID "RemoveSingleR"
	left [
        	edge [ source 0 target 1 label "-" ]
	]
	context [
         	node [ id 0 label "A" ]
        	node [ id 1 label "R" ]

	]
	right [

	]
	constrainAdj [
		id 1
		op "="
		count 0
		nodeLabels [ label "A" label "O" ]
	]			
]
