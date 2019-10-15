rule [
	ruleID "Aldose-Ketose <-"
	left [
		edge [ source 1 target 2 label "=" ]
		edge [ source 3 target 4 label "-" ]
		edge [ source 3 target 5 label "-" ]
		edge [ source 4 target 6 label "-" ]
	]
	context [
		node [ id 1 label "O" ]
		node [ id 2 label "C" ]
		node [ id 3 label "C" ]
		node [ id 4 label "O" ]
		node [ id 5 label "H" ]
		node [ id 6 label "H" ]
		node [ id 7 label "H" ]
		edge [ source 2 target 3 label "-" ]
		edge [ source 3 target 7 label "-" ]
	]
	right [
		edge [ source 1 target 2 label "-" ]
		edge [ source 1 target 5 label "-" ]
		edge [ source 2 target 6 label "-" ]
		edge [ source 3 target 4 label "=" ]
	]
	constrainAdj [
		id 2
		op "="
		count 1
		nodeLabels [ label "O" ]
	]
]
