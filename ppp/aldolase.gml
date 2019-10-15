rule [
	ruleID "Aldolase"
	left [
		edge [ source 1 target 4 label "-" ]

		edge [ source 101 target 102 label "=" ]
	]
	context [
		node [ id 1 label "C" ]
		node [ id 2 label "C" ]
		node [ id 3 label "O" ]
		node [ id 4 label "H" ]

		edge [ source 1 target 2 label "-" ]
		edge [ source 2 target 3 label "=" ]
		
		node [ id 30 label "O" ]
		edge [ source 1 target 30 label "-" ]
		node [ id 31 label "H" ]
		edge [ source 30 target 31 label "-" ]
		node [ id 32 label "H" ]
		edge [ source 1 target 32 label "-" ]


		node [ id 101 label "C" ]
		node [ id 102 label "O" ]
		
		node [ id 130 label "H" ]
		edge [ source 101 target 130 label "-" ]
	]
	right [
		edge [ source 102 target 4 label "-" ]
		edge [ source 101 target 102 label "-" ]

		edge [ source 1 target 101 label "-" ]
	]

]
