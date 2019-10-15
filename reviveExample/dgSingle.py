include("grammar.py")
config.dg.listUniverse = True

strat = addSubset(graphs[2]) >> repeat(mark) >> unmark
dg = dgRuleComp(inputGraphs, strat)
dg.calc()
dg.list()

dg.print()
