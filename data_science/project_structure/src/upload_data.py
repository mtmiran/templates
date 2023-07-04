import os
import pandas as pd 
import sqlalchemy

BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
DATA_DIR = os.path.join(BASE_DIR, 'data')

# listar arquivos .csv
files_names = [i for i in os.listdir(DATA_DIR) if i.endswith('.csv')]
print(files_names)

# importar arquivos
for i in file_names:
    df_tmp = pd.read_csv(os.path.join(DATA_DIR, i))
   