echo >&2 '
***************
*** Lets creating createCluster.sh ***
***************
'
 >&2

# We will create a gcloud cluster in this shell 
echo "Creating gcloud cluster"

CLUSTERNAME=cityapi

gcloud container clusters create $CLUSTERNAME --num-nodes=2 --zone us-east1-b 



 echo >&2 '
************
*** DONE createCluster.sh ***
************'