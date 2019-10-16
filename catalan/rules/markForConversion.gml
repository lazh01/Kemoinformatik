rule [
	ruleID "Mark for conversion"
	left [
		node [ id 0 label "0" ]
		node [ id 1 label "0" ]
		node [ id 2 label "0" ]
		node [ id 3 label "0" ]
	]
	context [
		edge [ source 0 target 1 label "-" ]
		edge [ source 0 target 2 label "-" ]
		edge [ source 0 target 3 label "-" ]
	]
	right [
		node [ id 0 label "A" ]
		node [ id 1 label "R" ]
		node [ id 2 label "R" ]
		node [ id 3 label "R" ]
	]		
	constrainAdj [
		id 0
		op "="
		count 3
	]
	constrainAdj [
		id 0
		op "="
		count 3
		nodeLabels [ label "0" ]
	]	
	constrainAdj [
		id 1
		op "="
		count 0
		nodeLabels [ label "A" label "R" ]
	]
	constrainAdj [
		id 2
		op "="
		count 0
		nodeLabels [ label "A" label "R" ]
	]
	constrainAdj [
		id 3
		op "="
		count 0
		nodeLabels [ label "A" label "R" ]
	]
]
