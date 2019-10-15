include("grammar.py")

def p(derivation):
	for a in derivation.right:
		if a.vLabelCount("C") > 8:
			return False
	return True

def pShorter(derivation):
	return all(a.vLabelCount("C") <= 8 for a in derivation.right)

def pEvenShorter(d):
	return all(a.vLabelCount("C") <= 8 for a in d.right)

pShortest = lambda d: all(a.vLabelCount("C") <= 8 for a in d.right)

strat = (
	addSubset(ribuloseP, water)
	>> rightPredicate[p]( # put pShorter, pEvenShorter or pShortest here, instead of p (they are all equivalent)
			repeat(inputRules)
	)
)
dg = dgRuleComp(inputGraphs, strat)
dg.calc()
