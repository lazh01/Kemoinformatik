pushFilePrefix("rules/")
mark = ruleGML("markForConversion.gml")
removeR = ruleGML("removeSingleR.gml")
reattachExternal = ruleGML("reattachExternalEdge.gml")
#removeAttached = ruleGML("removeAlreadyAttached.gml")
removeInterR = ruleGML("removeInterREdge.gml")
unmark = ruleGML("unmarkCollapsedNode.gml")
popFilePrefix()
