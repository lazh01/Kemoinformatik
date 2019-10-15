include("grammar.py")

strat = (addUniverse(water) >> addSubset(ribuloseP)
	>> aldoKetoF >> transKeto
	>> {
		transAldo >> transKeto,
		aldoKetoB >> aldolase >> phosphohydro
	})
dg = dgRuleComp(inputGraphs, strat)
dg.calc()
