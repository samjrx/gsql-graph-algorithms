gsql schema_CAroadnet.gsql
gsql -g CAroadnet "RUN SCHEMA_CHANGE JOB schema_CAroadnet"
gsql -g CAroadnet load_CAroadnet.gsql
gsql -g CAroadnet "RUN LOADING JOB load_CAroadnet USING efile=\"data/e_list.csv\""