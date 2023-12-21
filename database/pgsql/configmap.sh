echo -n ROOT_PASSWORD > pgsql-root-password.txt
kubectl create -n database-common secret generic pgsql-root-password --from-file=password=./pgsql-root-password.txt
kubectl create -n database-common configmap pgsql-config --from-file=./postgresql.conf 