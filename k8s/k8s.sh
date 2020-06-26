
docker pull smp2554/ubuntu9

kubectl.exe scale deployment nginx --replicas=20

kubectl run u11 --image=smp2554/ubuntu9 --port=80


kubectl expose deployment/u11 --type="NodePort" --port 80



# echo 'winpty docker run -it --name u9 -v c:\\User\\user\\test2\\df\\test0626:/test0626 ubuntu'



# x = $(dpkg -l|grep tree)
# [ ${#x} -eq 0 ] && (apt update -y ;apt install -y tree)