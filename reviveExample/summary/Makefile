SHELL=/bin/bash
summary.pdf: summary/all.tex
	/home/daniel/test/modTestInstall/bin/../bin/mod_post --mode compileSummary
summary/all.tex: gen
	echo '\summaryDGHyper{\texttt{dg\_0}}{out/013_dg_0_1110}{\texttt{out/013\_dg\_0\_1110}}' >> summary/all.tex
	echo '\summaryDGNonHyper{\texttt{dg\_0}}{out/014_dgNonHyper_0}{\texttt{out/014\_dgNonHyper\_0}}' >> summary/all.tex
include summary/MakefileImpl
include summary/MakefileDep
include summary/MakefileAllTarget
include summary/MakefileClean
