rule [
	ruleID "Transaldolase"
	left [
		edge [ source 8 target 15 label "-" ]
		edge [ source 10 target 8 label "-" ]

		edge [ source 11 target 9 label "=" ]

		edge [ source 12 target 10 label "-" ]
	]
	context [
		node [ id 1 label "H" ]
		node [ id 2 label "C" ]
		edge [ source 2 target 1 label "-" ]
		node [ id 3 label "H" ]
		edge [ source 3 target 2 label "-" ]
		node [ id 4 label "O" ]
		edge [ source 4 target 2 label "-" ]
		node [ id 5 label "H" ]
		edge [ source 5 target 4 label "-" ]
		node [ id 6 label "C" ]
		edge [ source 6 target 2 label "-" ]
		node [ id 7 label "O" ]
		edge [ source 7 target 6 label "=" ]

		node [ id 15 label "C" ]
		edge [ source 15 target 6 label "-" ]
		node [ id 16 label "H" ]
		edge [ source 16 target 15 label "-" ]
		node [ id 17 label "O" ]
		edge [ source 17 target 15 label "-" ]
		node [ id 18 label "H" ]
		edge [ source 18 target 17 label "-" ]


		node [ id 8 label "C" ]
		node [ id 10 label "O" ]
		node [ id 13 label "H" ]
		edge [ source 13 target 8 label "-" ]

		node [ id 9 label "C" ]
		node [ id 11 label "O" ]
		node [ id 14 label "H" ]
		edge [ source 14 target 9 label "-" ]

		node [ id 12 label "H" ]
	]
	right [
		edge [ source 9 target 15 label "-" ]
		edge [ source 10 target 8 label "=" ]

		edge [ source 11 target 9 label "-" ]

		edge [ source 12 target 11 label "-" ]
	]
]
