kubectl delete clusterroles etcd-operator
kubectl delete clusterrolebindings etcd-operator

kubectl delete clusterroles csi-nodeplugin
kubectl delete clusterrolebindings csi-nodeplugin 

kubectl delete clusterroles external-attacher-runner 
kubectl delete clusterrolebindings csi-attacher-role 

kubectl delete clusterroles external-provisioner-runner 
kubectl delete clusterrolebindings csi-provisioner-role

kubectl delete clusterroles kube-state-metrics
kubectl delete clusterrolebindings kube-state-metrics 

kubectl delete clusterroles node-exporter 
kubectl delete clusterrolebindings node-exporter 

kubectl delete clusterroles prometheus 
kubectl delete clusterrolebindings prometheus 

kubectl delete clusterroles prometheus-operator
kubectl delete clusterrolebindings prometheus-operator 

kubectl delete sc glusterfs-csi
kubectl delete sc glustervirtblock-csi
kubectl delete volumesnapshotclass glusterfs-csi-snap

kubectl delete namespace gcs
