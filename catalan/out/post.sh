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
summaryRule "RemoveSingleR" "out/003_r_0_10300000" "out/004_r_0_11300100" "out/005_r_0_combined" "out/006_r_0_constraints.tex"
coordsFromGV dgHyper "out/007_dg_0_10100"
compileTikz "out/008_dg_0_10100" "out/007_dg_0_10100_coord"
summaryDGHyper "dg_0" "out/008_dg_0_10100"
summarySection "Product Graphs"
summarySection "Flow Solutions, id 0"
