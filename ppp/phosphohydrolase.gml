rule [
	ruleID "Phophohydrolase"
	left [
		edge [ source 0 target 6 label "-" ]

		edge [ source 100 target 101 label "-" ]
	]
	context [
		node [ id 0 label "P" ]
		node [ id 1 label "O" ]
		edge [ source 0 target 1 label "=" ]
		node [ id 2 label "O" ]
		edge [ source 0 target 2 label "-" ]
		node [ id 3 label "H" ]
		edge [ source 2 target 3 label "-" ]
		node [ id 4 label "O" ]
		edge [ source 0 target 4 label "-" ]
		node [ id 5 label "H" ]
		edge [ source 4 target 5 label "-" ]
		node [ id 6 label "O" ]

		node [ id 7 label "C" ]
		edge [ source 6 target 7 label "-" ]


		node [ id 100 label "O" ]
		node [ id 101 label "H" ]
		node [ id 102 label "H" ]
		edge [ source 100 target 102 label "-" ]
	]
	right [
		edge [ source 100 target 0 label "-" ]

		edge [ source 101 target 6 label "-" ]
	]
]
