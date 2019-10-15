rule [
	ruleID "DHAP aldolase"
	left [
		edge [ source 1 target 4 label "-" ]

		edge [ source 101 target 103 label "=" ]
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

		node [ id 50 label "C" ]
		edge [ source 2 target 50 label "-" ]


		node [ id 101 label "C" ]
		node [ id 102 label "C" ]
		node [ id 103 label "O" ]
		
		edge [ source 101 target 102 label "-" ]

		node [ id 130 label "H" ]
		edge [ source 101 target 130 label "-" ]
		node [ id 131 label "H" ]
		edge [ source 102 target 131 label "-" ]
		node [ id 132 label "O" ]
		edge [ source 102 target 132 label "-" ]
		node [ id 133 label "H" ]
		edge [ source 132 target 133 label "-" ]

		node [ id 150 label "C" ]
		edge [ source 102 target 150 label "-" ]
	]
	right [
		edge [ source 103 target 4 label "-" ]
		edge [ source 101 target 103 label "-" ]

		edge [ source 1 target 101 label "-" ]
	]

]
