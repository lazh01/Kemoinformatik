config.petriNet.printLolaInput = True
config.dg.graphvizCoordsBegin = """
	layout = "dot"
"""
for s in flow.solutions:
	query = DGFlowSequenceQuery()
	printer = DGPrinter()
	printer.pushVertexVisible(lambda g, dg: s.eval(vertex(g)) != 0)
	if s.hasDAG(query):
		dag = s.getDAG(query)
		data = dag.getPrintData(False)
		dg.print(printer=printer, data=data)
	else:
		print(s, "has no DAG, find catalysts")
		for v in dg.vertices:
			a = v.graph
			if s.eval(vertex(a)) == 0: continue
			query = DGFlowSequenceQuery()
			query[a] = 1
			if s.hasDAG(query):
				postSection("Catalyst %s" % a.name)
				dag = s.getDAG(query)
				data = dag.getPrintData(True)
				dg.print(printer=printer, data=data)
