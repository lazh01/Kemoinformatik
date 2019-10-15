mark = ruleGMLString("""
	rule [
		ruleID "Mark"
		left [
			node [ id 1 label "O" ]
		]
		context [
			node [ id 0 label "B" ]
			edge [ source 0 target 1 label "-" ]
		]
		right [
			node [ id 1 label "R" ]
		]
	]
""")
unmark = ruleGMLString("""
	rule [
		ruleID "Unmark"
		left [
			node [ id 0 label "B" ]
		]
		right [
			node [ id 0 label "Y" ]
		]
	]
""")

graphs = {}
for i in range(1, 4):
	str = """
		graph [
			node [ id 0 label "B" ]
	"""
	for k in range(1, i + 1):
		str += """	node [ id %d label "O" ]""" % k
		str += """	edge [ source 0 target %d label "-" ]""" % k
	str += "]"
	graphs[i] = graphGMLString(str, "Graph %d" % i)
for a in inputGraphs:
	file = a.printGML()
	print(a.name, " GML file: ", file, sep="")

