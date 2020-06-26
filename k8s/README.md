# Kubernetes 
```
$ docker pull smp2554/ubuntu9
Using default tag: latest
latest: Pulling from smp2554/ubuntu9
Digest: sha256:240a8d605edc624ba32f1e3ec63c5f0c1380af3373d6279a3133980768e36b09
Status: Image is up to date for smp2554/ubuntu9:latest
docker.io/smp2554/ubuntu9:latest


$ kubectl.exe scale deployment nginx --replicas=20
deployment.apps/nginx scaled

$ kubectl.exe get pods
NAME                         READY   STATUS              RESTARTS   AGE
mybuntu-bdf6b6fc4-n6pjx      0/1     ImagePullBackOff    0          69m
mybuntuuu-86645b8f9c-nh5wx   0/1     CrashLoopBackOff    18         68m
nginx-5578584966-5k2ft       0/1     ContainerCreating   0          5s
nginx-5578584966-c8w5h       1/1     Running             0          128m
nginx-5578584966-cdcts       0/1     ContainerCreating   0          5s
nginx-5578584966-cg2sp       1/1     Running             0          4h14m
nginx-5578584966-d82fm       1/1     Running             0          128m
nginx-5578584966-dw9xh       1/1     Running             0          128m
nginx-5578584966-j8q95       1/1     Running             0          128m
nginx-5578584966-kpr52       0/1     ContainerCreating   0          5s
nginx-5578584966-kxlq2       0/1     ContainerCreating   0          5s
nginx-5578584966-mmrwv       0/1     ContainerCreating   0          5s
nginx-5578584966-nq6ht       1/1     Running             0          128m
nginx-5578584966-q962f       0/1     ContainerCreating   0          5s
nginx-5578584966-rj59v       1/1     Running             0          128m
nginx-5578584966-sngfl       1/1     Running             0          128m
nginx-5578584966-v4sfs       0/1     ContainerCreating   0          5s
nginx-5578584966-vjdhg       0/1     ContainerCreating   0          5s
nginx-5578584966-whkgw       0/1     ContainerCreating   0          5s
nginx-5578584966-xcl8n       0/1     ContainerCreating   0          5s
nginx-5578584966-xtnxj       1/1     Running             0          135m
nginx-5578584966-zfb8p       1/1     Running             0          4h43m

$ kubectl.exe get rs
NAME                   DESIRED   CURRENT   READY   AGE
mybuntu-bdf6b6fc4      1         1         0       69m
mybuntuuu-86645b8f9c   1         1         0       68m
nginx-5578584966       20        20        12      4h43m

$ kubectl run u8 --image=smp2554/ubuntu9 --port=80
kubectl run --generator=deployment/apps.v1 is DEPRECATED and will be removed in a future version. Use kubectl run --generator=run-pod/v1 or kubectl create instead.
deployment.apps/u8 created

$ . k8s.sh
Using default tag: latest
latest: Pulling from smp2554/ubuntu9
Digest: sha256:240a8d605edc624ba32f1e3ec63c5f0c1380af3373d6279a3133980768e36b09
Status: Image is up to date for smp2554/ubuntu9:latest
docker.io/smp2554/ubuntu9:latest
deployment.apps/nginx scaled
kubectl run --generator=deployment/apps.v1 is DEPRECATED and will be removed in a future version. Use kubectl run --generator=run-pod/v1 or kubectl create instead.
deployment.apps/u11 created
service/u11 exposed


$ git clone https://github.com/smp2554/test0626.git
Cloning into 'test0626'...
remote: Enumerating objects: 15, done.
remote: Counting objects: 100% (15/15), done.
remote: Compressing objects: 100% (12/12), done.
remote: Total 15 (delta 2), reused 3 (delta 0), pack-reused 0
Receiving objects: 100% (15/15), done.
Resolving deltas: 100% (2/2), done.

$ git add -A

$ git commit -m 'ab'
[master 9df8245] ab
 1 file changed, 23 insertions(+)
 create mode 100644 k8s/README.md

$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 313 bytes | 313.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/smp2554/test0626.git
   6d54d64..9df8245  master -> master


```

