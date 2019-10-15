include("grammar.py")
config.dg.listUniverse = True

strat = addSubset(graphs.values()) >> revive(mark) >> revive(mark)
dg = dgRuleComp(inputGraphs, strat)
dg.calc()
dg.list()

dg.print()
