for image in k8s.gcr.io/kube-apiserver:v1.23.0 \
k8s.gcr.io/kube-controller-manager:v1.23.0 \
k8s.gcr.io/kube-scheduler:v1.23.0 \
k8s.gcr.io/kube-proxy:v1.23.0 \
k8s.gcr.io/pause:3.6 \
k8s.gcr.io/etcd:3.5.1-0 \
k8s.gcr.io/coredns/coredns:v1.8.6;
do
sudo docker pull $image;
done

