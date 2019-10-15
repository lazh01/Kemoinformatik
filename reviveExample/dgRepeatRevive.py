include("grammar.py")
config.dg.listUniverse = True

strat = addSubset(graphs.values()) >> repeat(revive(mark)) >> unmark
dg = dgRuleComp(inputGraphs, strat)
dg.calc()
dg.list()

dg.print()
