SHELL=/bin/bash
summary/all.tex: gen
	echo '\summarySection{Flow Solutions, id 0}' >> summary/all.tex
	echo '\summarySubsection{Solution 0}' >> summary/all.tex
	echo '\summarySubsubsection{Overall Data}' >> summary/all.tex
	echo '\input{out/001_f_0_0_listing.tex}' >> summary/all.tex
	echo '\summaryDGFlowFiltered{\texttt{dgFlow\_0, 0}}{out/018_dg_0_11100_f_0_0_filt}{\texttt{out/018\_dg\_0\_11100\_f\_0\_0\_filt}}' >> summary/all.tex
	echo '\summarySubsection{Solution 1}' >> summary/all.tex
	echo '\summarySubsubsection{Overall Data}' >> summary/all.tex
	echo '\input{out/019_f_0_1_listing.tex}' >> summary/all.tex
	echo '\summaryDGFlowFiltered{\texttt{dgFlow\_0, 1}}{out/024_dg_0_11100_f_0_1_filt}{\texttt{out/024\_dg\_0\_11100\_f\_0\_1\_filt}}' >> summary/all.tex
	echo '\summarySection{Catalyst p\_\{0,4\}}' >> summary/all.tex
	echo '\summaryDGHyper{\texttt{dg\_0}}{out/042_dg_0_11100}{\texttt{out/042\_dg\_0\_11100}}' >> summary/all.tex
	echo '\summarySection{Catalyst p\_\{0,8\}}' >> summary/all.tex
	echo '\summaryDGHyper{\texttt{dg\_0}}{out/054_dg_0_11100}{\texttt{out/054\_dg\_0\_11100}}' >> summary/all.tex
	echo '\summarySection{Catalyst p\_\{0,10\}}' >> summary/all.tex
	echo '\summaryDGHyper{\texttt{dg\_0}}{out/064_dg_0_11100}{\texttt{out/064\_dg\_0\_11100}}' >> summary/all.tex
	echo '\summarySection{Catalyst p\_\{0,16\}}' >> summary/all.tex
	echo '\summaryDGHyper{\texttt{dg\_0}}{out/074_dg_0_11100}{\texttt{out/074\_dg\_0\_11100}}' >> summary/all.tex
	echo '\summarySection{Catalyst p\_\{0,17\}}' >> summary/all.tex
	echo '\summaryDGHyper{\texttt{dg\_0}}{out/082_dg_0_11100}{\texttt{out/082\_dg\_0\_11100}}' >> summary/all.tex
	echo '\summarySection{Catalyst p\_\{0,16\}}' >> summary/all.tex
	echo '\summaryDGHyper{\texttt{dg\_0}}{out/118_dg_0_11100}{\texttt{out/118\_dg\_0\_11100}}' >> summary/all.tex
	echo '\summarySection{Catalyst p\_\{0,26\}}' >> summary/all.tex
	echo '\summaryDGHyper{\texttt{dg\_0}}{out/130_dg_0_11100}{\texttt{out/130\_dg\_0\_11100}}' >> summary/all.tex
summary.pdf: summary/all.tex
	/mnt/Shared/jlandersen/shared/bin/../bin/mod_post --mode compileSummary
include summary/MakefileImpl
include summary/MakefileDep
include summary/MakefileAllTarget
include summary/MakefileClean
