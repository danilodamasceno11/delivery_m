import pandas as pandas
print("Iniciando")

AB_NYC_csv = pandas.read_csv("AB_NYC_2019.csv")

cols = ['id','host_id','price','number_of_reviews','last_review']

AB_NYC_NOVO_csv = AB_NYC_csv[cols]

AB_NYC_NOVO_csv.to_csv("AB_NYC_2019_NOVO.csv", index=False)

print("Finalizando")
