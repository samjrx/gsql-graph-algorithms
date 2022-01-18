gsql schema_poli.gsql
gsql -g poli load_poli.gsql
gsql -g poli "RUN LOADING JOB load_poli USING efile=\"data/e_list.csv\""