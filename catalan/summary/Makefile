SHELL=/bin/bash
summary/all.tex: gen
	echo '\summarySection{Loaded Graphs}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{Goal}}{\summaryGraphFile{out/000_g_0_10300000}{\texttt{out/000\_g\_0\_10300000}}}{\summaryGraphFile{out/000_g_0_11310100}{\texttt{out/000\_g\_0\_11310100}}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{Start}}{\summaryGraphFile{out/001_g_1_10300000}{\texttt{out/001\_g\_1\_10300000}}}{\summaryGraphFile{out/001_g_1_11310100}{\texttt{out/001\_g\_1\_11310100}}}' >> summary/all.tex
	echo '\summarySection{Loaded Rules}' >> summary/all.tex
	echo '\summaryRule{Mark for conversion}{\summaryRuleSpan{out/003_r_0_10300000}{out/003\_r\_0\_10300000}}{\summaryRuleSpan{out/004_r_0_11300100}{out/004\_r\_0\_11300100}}{\summaryRuleCombined{out/005_r_0_combined}{out/005\_r\_0\_combined}}{out/006_r_0_constraints.tex}' >> summary/all.tex
	echo '\summaryRule{reattachExternalEdge}{\summaryRuleSpan{out/008_r_1_10300000}{out/008\_r\_1\_10300000}}{\summaryRuleSpan{out/009_r_1_11300100}{out/009\_r\_1\_11300100}}{\summaryRuleCombined{out/010_r_1_combined}{out/010\_r\_1\_combined}}{out/011_r_1_constraints.tex}' >> summary/all.tex
	echo '\summaryDGHyper{\texttt{dg\_0}}{out/013_dg_0_10100}{\texttt{out/013\_dg\_0\_10100}}' >> summary/all.tex
	echo '\summarySection{Product Graphs}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,0\}}}{\summaryGraphFile{out/014_g_2_10300000}{\texttt{out/014\_g\_2\_10300000}}}{\summaryGraphFile{out/014_g_2_11310100}{\texttt{out/014\_g\_2\_11310100}}}' >> summary/all.tex
	echo '\summarySection{Flow Solutions, id 0}' >> summary/all.tex
summary.pdf: summary/all.tex
	/mnt/Shared/jlandersen/shared/bin/../bin/mod_post --mode compileSummary
include summary/MakefileImpl
include summary/MakefileDep
include summary/MakefileAllTarget
include summary/MakefileClean
