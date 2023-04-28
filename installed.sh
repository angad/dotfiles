apt list --installed | cut -f1 -d'/' > tmp_installed
paste tmp_installed installed | sort | uniq > installed
rm tmp_installed
