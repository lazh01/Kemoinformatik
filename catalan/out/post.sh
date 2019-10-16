summarySection "Loaded Graphs"
compileTikz "out/000_g_0_10300000" "out/000_g_0_coord"
compileTikz "out/000_g_0_11310100" "out/000_g_0_mol_coord"
summaryGraph "Goal" "out/000_g_0_10300000" "out/000_g_0_11310100"
compileTikz "out/001_g_1_10300000" "out/001_g_1_coord"
compileTikz "out/001_g_1_11310100" "out/001_g_1_mol_coord"
summaryGraph "Start" "out/001_g_1_10300000" "out/001_g_1_11310100"
summarySection "Loaded Rules"
compileTikz "out/003_r_0_10300000_L" "out/002_r_0_coord"
compileTikz "out/003_r_0_10300000_K" "out/002_r_0_coord"
compileTikz "out/003_r_0_10300000_R" "out/002_r_0_coord"
compileTikz "out/004_r_0_11300100_L" "out/002_r_0_mol_coord"
compileTikz "out/004_r_0_11300100_K" "out/002_r_0_mol_coord"
compileTikz "out/004_r_0_11300100_R" "out/002_r_0_mol_coord"
gv ruleCombined "out/005_r_0_combined" svg
svgToPdf "out/005_r_0_combined"
summaryRule "Mark for conversion" "out/003_r_0_10300000" "out/004_r_0_11300100" "out/005_r_0_combined" "out/006_r_0_constraints.tex"
compileTikz "out/008_r_1_10300000_L" "out/007_r_1_coord"
compileTikz "out/008_r_1_10300000_K" "out/007_r_1_coord"
compileTikz "out/008_r_1_10300000_R" "out/007_r_1_coord"
compileTikz "out/009_r_1_11300100_L" "out/007_r_1_mol_coord"
compileTikz "out/009_r_1_11300100_K" "out/007_r_1_mol_coord"
compileTikz "out/009_r_1_11300100_R" "out/007_r_1_mol_coord"
gv ruleCombined "out/010_r_1_combined" svg
svgToPdf "out/010_r_1_combined"
summaryRule "RemoveSingleR" "out/008_r_1_10300000" "out/009_r_1_11300100" "out/010_r_1_combined" "out/011_r_1_constraints.tex"
compileTikz "out/013_r_2_10300000_L" "out/012_r_2_coord"
compileTikz "out/013_r_2_10300000_K" "out/012_r_2_coord"
compileTikz "out/013_r_2_10300000_R" "out/012_r_2_coord"
compileTikz "out/014_r_2_11300100_L" "out/012_r_2_mol_coord"
compileTikz "out/014_r_2_11300100_K" "out/012_r_2_mol_coord"
compileTikz "out/014_r_2_11300100_R" "out/012_r_2_mol_coord"
gv ruleCombined "out/015_r_2_combined" svg
svgToPdf "out/015_r_2_combined"
summaryRule "reattachExternalEdge" "out/013_r_2_10300000" "out/014_r_2_11300100" "out/015_r_2_combined" "out/016_r_2_constraints.tex"
compileTikz "out/018_r_3_10300000_L" "out/017_r_3_coord"
compileTikz "out/018_r_3_10300000_K" "out/017_r_3_coord"
compileTikz "out/018_r_3_10300000_R" "out/017_r_3_coord"
compileTikz "out/019_r_3_11300100_L" "out/017_r_3_mol_coord"
compileTikz "out/019_r_3_11300100_K" "out/017_r_3_mol_coord"
compileTikz "out/019_r_3_11300100_R" "out/017_r_3_mol_coord"
gv ruleCombined "out/020_r_3_combined" svg
svgToPdf "out/020_r_3_combined"
summaryRule "removeInterREdge" "out/018_r_3_10300000" "out/019_r_3_11300100" "out/020_r_3_combined" "out/021_r_3_constraints.tex"
compileTikz "out/023_r_4_10300000_L" "out/022_r_4_coord"
compileTikz "out/023_r_4_10300000_K" "out/022_r_4_coord"
compileTikz "out/023_r_4_10300000_R" "out/022_r_4_coord"
compileTikz "out/024_r_4_11300100_L" "out/022_r_4_mol_coord"
compileTikz "out/024_r_4_11300100_K" "out/022_r_4_mol_coord"
compileTikz "out/024_r_4_11300100_R" "out/022_r_4_mol_coord"
gv ruleCombined "out/025_r_4_combined" svg
svgToPdf "out/025_r_4_combined"
summaryRule "unmarkCollapsedNode" "out/023_r_4_10300000" "out/024_r_4_11300100" "out/025_r_4_combined" "out/026_r_4_constraints.tex"
coordsFromGV dgHyper "out/027_dg_0_10100"
compileTikz "out/028_dg_0_10100" "out/027_dg_0_10100_coord"
summaryDGHyper "dg_0" "out/028_dg_0_10100"
summarySection "Product Graphs"
compileTikz "out/029_g_2_10300000" "out/029_g_2_coord"
compileTikz "out/029_g_2_11310100" "out/029_g_2_mol_coord"
summaryGraph "p_{0,0}" "out/029_g_2_10300000" "out/029_g_2_11310100"
