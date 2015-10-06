#Debasmita October 6th, 2015

#Kevin October 6th, 2015

#This script will extract unique elements from a column of a csv file

cut -f 2 -d',' data/antibiotics.csv | sort | uniq > antibiotics_unique.csv
