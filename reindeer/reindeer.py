# Use graphDFS for encoding graphs.
# This is just a recommendation, feel free to change.
# While it should be self-explanatory, see the examples on http://mod.imada.sdu.dk, and 
# https://jakobandersen.github.io/mod/dataDesc/dataDesc.html#graphdfs
#
s = "SAAAEBBBT"
t = "TAAAEBBBS"
g = graphDFS("".join("[%s]" % a for a in s))
g.print()
goal = graphDFS("".join("[%s]" % a for a in t))
goal.print()

# template for a rule, needs to be completed
#
aJump = ruleGMLString("""rule [
	ruleID "A Jump"
	left [

	]
	context [

	]
	right [

	]
]""")

# Here you probably need more rules
# ...
#
#


for a in inputRules: a.print()


dg = dgRuleComp(inputGraphs, addSubset(g) >> repeat(inputRules))
dg.calc()
p = DGPrinter()
def setPrinter(p):
	p.withRuleName = True
	p.pushVertexColour(lambda a, dg: "blue" if a == g else "")
	p.pushVertexColour(lambda a, dg: "red" if a == goal else "")
setPrinter(p)
config.dg.graphvizCoordsBegin = ' layout = "dot"; '
dg.print(p)

# The following is a rather brutal sledgehammer-approach.
#
# You could also use, e.g., networkx to find a shortest path
# in the derivation graph, as the derivation graph is very
# likely a directed graph (i.e., not a hyper.graph)
flow = dgFlow(dg)
flow.addSource(g)
flow.addSink(goal)
flow.addConstraint(inFlow(g) == 1)
flow.calc()
fp = DGFlowPrinter()
setPrinter(fp.dgPrinter)
for s in flow.solutions:
	s.print(fp)
