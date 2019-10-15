include("grammar.py")

strat = (addSubset(ribuloseP, water)
        >> repeat(inputRules)
        )
dg = dgRuleComp(inputGraphs, strat)
dg.calc()
