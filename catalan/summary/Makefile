SHELL=/bin/bash
summary/all.tex: gen
	echo '\summarySection{Loaded Graphs}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{Goal}}{\summaryGraphFile{out/000_g_0_10300000}{\texttt{out/000\_g\_0\_10300000}}}{\summaryGraphFile{out/000_g_0_11310100}{\texttt{out/000\_g\_0\_11310100}}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{Start}}{\summaryGraphFile{out/001_g_1_10300000}{\texttt{out/001\_g\_1\_10300000}}}{\summaryGraphFile{out/001_g_1_11310100}{\texttt{out/001\_g\_1\_11310100}}}' >> summary/all.tex
	echo '\summarySection{Loaded Rules}' >> summary/all.tex
	echo '\summaryRule{Mark for conversion}{\summaryRuleSpan{out/003_r_0_10300000}{out/003\_r\_0\_10300000}}{\summaryRuleSpan{out/004_r_0_11300100}{out/004\_r\_0\_11300100}}{\summaryRuleCombined{out/005_r_0_combined}{out/005\_r\_0\_combined}}{out/006_r_0_constraints.tex}' >> summary/all.tex
	echo '\summaryRule{RemoveSingleR}{\summaryRuleSpan{out/008_r_1_10300000}{out/008\_r\_1\_10300000}}{\summaryRuleSpan{out/009_r_1_11300100}{out/009\_r\_1\_11300100}}{\summaryRuleCombined{out/010_r_1_combined}{out/010\_r\_1\_combined}}{out/011_r_1_constraints.tex}' >> summary/all.tex
	echo '\summaryRule{reattachExternalEdge}{\summaryRuleSpan{out/013_r_2_10300000}{out/013\_r\_2\_10300000}}{\summaryRuleSpan{out/014_r_2_11300100}{out/014\_r\_2\_11300100}}{\summaryRuleCombined{out/015_r_2_combined}{out/015\_r\_2\_combined}}{out/016_r_2_constraints.tex}' >> summary/all.tex
	echo '\summaryRule{removeAlreadyAttached}{\summaryRuleSpan{out/018_r_3_10300000}{out/018\_r\_3\_10300000}}{\summaryRuleSpan{out/019_r_3_11300100}{out/019\_r\_3\_11300100}}{\summaryRuleCombined{out/020_r_3_combined}{out/020\_r\_3\_combined}}{out/021_r_3_constraints.tex}' >> summary/all.tex
	echo '\summaryRule{removeInterREdge}{\summaryRuleSpan{out/023_r_4_10300000}{out/023\_r\_4\_10300000}}{\summaryRuleSpan{out/024_r_4_11300100}{out/024\_r\_4\_11300100}}{\summaryRuleCombined{out/025_r_4_combined}{out/025\_r\_4\_combined}}{out/026_r_4_constraints.tex}' >> summary/all.tex
	echo '\summaryRule{unmarkCollapsedNode}{\summaryRuleSpan{out/028_r_5_10300000}{out/028\_r\_5\_10300000}}{\summaryRuleSpan{out/029_r_5_11300100}{out/029\_r\_5\_11300100}}{\summaryRuleCombined{out/030_r_5_combined}{out/030\_r\_5\_combined}}{out/031_r_5_constraints.tex}' >> summary/all.tex
	echo '\summaryDGHyper{\texttt{dg\_0}}{out/033_dg_0_10100}{\texttt{out/033\_dg\_0\_10100}}' >> summary/all.tex
	echo '\summarySection{Product Graphs}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,0\}}}{\summaryGraphFile{out/034_g_2_10300000}{\texttt{out/034\_g\_2\_10300000}}}{\summaryGraphFile{out/034_g_2_11310100}{\texttt{out/034\_g\_2\_11310100}}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,1\}}}{\summaryGraphFile{out/035_g_20_10300000}{\texttt{out/035\_g\_20\_10300000}}}{\summaryGraphFile{out/035_g_20_11310100}{\texttt{out/035\_g\_20\_11310100}}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,2\}}}{\summaryGraphFile{out/036_g_32_10300000}{\texttt{out/036\_g\_32\_10300000}}}{\summaryGraphFile{out/036_g_32_11310100}{\texttt{out/036\_g\_32\_11310100}}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,3\}}}{\summaryGraphFile{out/037_g_34_10300000}{\texttt{out/037\_g\_34\_10300000}}}{\summaryGraphFile{out/037_g_34_11310100}{\texttt{out/037\_g\_34\_11310100}}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,4\}}}{\summaryGraphFile{out/038_g_40_10300000}{\texttt{out/038\_g\_40\_10300000}}}{\summaryGraphFile{out/038_g_40_11310100}{\texttt{out/038\_g\_40\_11310100}}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,5\}}}{\summaryGraphFile{out/039_g_56_10300000}{\texttt{out/039\_g\_56\_10300000}}}{\summaryGraphFile{out/039_g_56_11310100}{\texttt{out/039\_g\_56\_11310100}}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,6\}}}{\summaryGraphFile{out/040_g_68_10300000}{\texttt{out/040\_g\_68\_10300000}}}{\summaryGraphFile{out/040_g_68_11310100}{\texttt{out/040\_g\_68\_11310100}}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,7\}}}{\summaryGraphFile{out/041_g_70_10300000}{\texttt{out/041\_g\_70\_10300000}}}{\summaryGraphFile{out/041_g_70_11310100}{\texttt{out/041\_g\_70\_11310100}}}' >> summary/all.tex
	echo '\summarySection{Flow Solutions, id 0}' >> summary/all.tex
summary.pdf: summary/all.tex
	/mnt/Shared/jlandersen/shared/bin/../bin/mod_post --mode compileSummary
include summary/MakefileImpl
include summary/MakefileDep
include summary/MakefileAllTarget
include summary/MakefileClean
