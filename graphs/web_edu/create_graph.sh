gsql schema_web_edu.gsql
gsql -g web_edu "RUN SCHEMA_CHANGE JOB schema_web_edu"
gsql -g web_edu load_web_edu.gsql
gsql -g web_edu "RUN LOADING JOB load_web_edu USING efile=\"data/e_list.csv\""