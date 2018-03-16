### Run the following commands
pachctl create-repo dataset
pachctl create-pipeline -f ./pipelines/all1.json
pachctl create-pipeline -f ./pipelines/merge.json
pachctl create-pipeline -f ./pipelines/data.json
pachctl create-pipeline -f ./pipelines/all2.json
pachctl create-pipeline -f ./pipelines/mergeb.json
pachctl put-file dataset / -c -f ./data/user1.json 
pachctl put-file dataset / -c -f ./data/user2.json 
