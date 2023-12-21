echo -n MYSQL_ROOT_PASSWORD > mysql-root-password.txt
kubectl create -n database-common secret generic mysql-root-password --from-file=password=./mysql-root-password.txt
kubectl create -n database-common configmap mysql-config --from-file=./mysql.cnf 