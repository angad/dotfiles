apt list --installed | cut -f1 -d'/' > tmp1
cat tmp1 installed > tmp2
sed -re 's/\s+$//' tmp2 | sort | uniq > installed
rm tmp1 tmp2
