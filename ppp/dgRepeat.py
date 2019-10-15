include("grammar.py")

dg = dgRuleComp(inputGraphs, addSubset(ribuloseP, water)
	>> repeat[steps](inputRules)
	)
dg.calc()
