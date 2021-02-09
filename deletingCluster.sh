echo >&2 '
***************
*** Lets deleting createCluster.sh ***
***************
'
 >&2

echo "Deleting a gcloud cluster"

CLUSTERNAME=cityapi 

gcloud container clusters delete $CLUSTERNAME --zone us-east1-b


 echo >&2 '
************
*** DONE deletingCluster.sh ***
************'