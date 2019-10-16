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
summaryRule "removeAlreadyAttached" "out/018_r_3_10300000" "out/019_r_3_11300100" "out/020_r_3_combined" "out/021_r_3_constraints.tex"
compileTikz "out/023_r_4_10300000_L" "out/022_r_4_coord"
compileTikz "out/023_r_4_10300000_K" "out/022_r_4_coord"
compileTikz "out/023_r_4_10300000_R" "out/022_r_4_coord"
compileTikz "out/024_r_4_11300100_L" "out/022_r_4_mol_coord"
compileTikz "out/024_r_4_11300100_K" "out/022_r_4_mol_coord"
compileTikz "out/024_r_4_11300100_R" "out/022_r_4_mol_coord"
gv ruleCombined "out/025_r_4_combined" svg
svgToPdf "out/025_r_4_combined"
summaryRule "removeInterREdge" "out/023_r_4_10300000" "out/024_r_4_11300100" "out/025_r_4_combined" "out/026_r_4_constraints.tex"
compileTikz "out/028_r_5_10300000_L" "out/027_r_5_coord"
compileTikz "out/028_r_5_10300000_K" "out/027_r_5_coord"
compileTikz "out/028_r_5_10300000_R" "out/027_r_5_coord"
compileTikz "out/029_r_5_11300100_L" "out/027_r_5_mol_coord"
compileTikz "out/029_r_5_11300100_K" "out/027_r_5_mol_coord"
compileTikz "out/029_r_5_11300100_R" "out/027_r_5_mol_coord"
gv ruleCombined "out/030_r_5_combined" svg
svgToPdf "out/030_r_5_combined"
summaryRule "unmarkCollapsedNode" "out/028_r_5_10300000" "out/029_r_5_11300100" "out/030_r_5_combined" "out/031_r_5_constraints.tex"
coordsFromGV dgHyper "out/032_dg_0_10100"
compileTikz "out/033_dg_0_10100" "out/032_dg_0_10100_coord"
summaryDGHyper "dg_0" "out/033_dg_0_10100"
summarySection "Product Graphs"
compileTikz "out/034_g_2_10300000" "out/034_g_2_coord"
compileTikz "out/034_g_2_11310100" "out/034_g_2_mol_coord"
summaryGraph "p_{0,0}" "out/034_g_2_10300000" "out/034_g_2_11310100"
compileTikz "out/035_g_20_10300000" "out/035_g_20_coord"
compileTikz "out/035_g_20_11310100" "out/035_g_20_mol_coord"
summaryGraph "p_{0,1}" "out/035_g_20_10300000" "out/035_g_20_11310100"
compileTikz "out/036_g_23_10300000" "out/036_g_23_coord"
compileTikz "out/036_g_23_11310100" "out/036_g_23_mol_coord"
summaryGraph "p_{0,2}" "out/036_g_23_10300000" "out/036_g_23_11310100"
compileTikz "out/037_g_25_10300000" "out/037_g_25_coord"
compileTikz "out/037_g_25_11310100" "out/037_g_25_mol_coord"
summaryGraph "p_{0,3}" "out/037_g_25_10300000" "out/037_g_25_11310100"
compileTikz "out/038_g_27_10300000" "out/038_g_27_coord"
compileTikz "out/038_g_27_11310100" "out/038_g_27_mol_coord"
summaryGraph "p_{0,4}" "out/038_g_27_10300000" "out/038_g_27_11310100"
compileTikz "out/039_g_32_10300000" "out/039_g_32_coord"
compileTikz "out/039_g_32_11310100" "out/039_g_32_mol_coord"
summaryGraph "p_{0,5}" "out/039_g_32_10300000" "out/039_g_32_11310100"
compileTikz "out/040_g_33_10300000" "out/040_g_33_coord"
compileTikz "out/040_g_33_11310100" "out/040_g_33_mol_coord"
summaryGraph "p_{0,6}" "out/040_g_33_10300000" "out/040_g_33_11310100"
compileTikz "out/041_g_34_10300000" "out/041_g_34_coord"
compileTikz "out/041_g_34_11310100" "out/041_g_34_mol_coord"
summaryGraph "p_{0,7}" "out/041_g_34_10300000" "out/041_g_34_11310100"
compileTikz "out/042_g_38_10300000" "out/042_g_38_coord"
compileTikz "out/042_g_38_11310100" "out/042_g_38_mol_coord"
summaryGraph "p_{0,8}" "out/042_g_38_10300000" "out/042_g_38_11310100"
compileTikz "out/043_g_42_10300000" "out/043_g_42_coord"
compileTikz "out/043_g_42_11310100" "out/043_g_42_mol_coord"
summaryGraph "p_{0,9}" "out/043_g_42_10300000" "out/043_g_42_11310100"
compileTikz "out/044_g_45_10300000" "out/044_g_45_coord"
compileTikz "out/044_g_45_11310100" "out/044_g_45_mol_coord"
summaryGraph "p_{0,10}" "out/044_g_45_10300000" "out/044_g_45_11310100"
compileTikz "out/045_g_48_10300000" "out/045_g_48_coord"
compileTikz "out/045_g_48_11310100" "out/045_g_48_mol_coord"
summaryGraph "p_{0,11}" "out/045_g_48_10300000" "out/045_g_48_11310100"
compileTikz "out/046_g_50_10300000" "out/046_g_50_coord"
compileTikz "out/046_g_50_11310100" "out/046_g_50_mol_coord"
summaryGraph "p_{0,12}" "out/046_g_50_10300000" "out/046_g_50_11310100"
compileTikz "out/047_g_51_10300000" "out/047_g_51_coord"
compileTikz "out/047_g_51_11310100" "out/047_g_51_mol_coord"
summaryGraph "p_{0,13}" "out/047_g_51_10300000" "out/047_g_51_11310100"
summarySection "Flow Solutions, id 0"
