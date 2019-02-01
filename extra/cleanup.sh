kubectl delete Deployment etcd-operator -ngcs
kubectl delete ServiceAccount etcd-operator -ngcs
kubectl delete ClusterRoleBinding etcd-operator -ngcs
kubectl delete ClusterRole etcd-operator -ngcs
kubectl delete -ngcs EtcdCluster etcd
kubectl delete -ngcs Service glusterd2
kubectl delete -ngcs Service glusterd2-client
kubectl delete -ngcs Service glusterd2-client-nodeport
kubectl delete -ngcs StatefulSet gluster-kube1
kubectl delete -ngcs StatefulSet gluster-kube2
kubectl delete -ngcs StatefulSet gluster-kube3
kubectl delete namespace gcs
