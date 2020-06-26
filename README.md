# test0626

$ winpty docker build --tag smp2554/ubuntu9 .

Sending build context to Docker daemon  449.5kB
Step 1/4 : FROM ubuntu
 ---> 74435f89ab78
Step 2/4 : RUN apt update
 ---> Using cache
 ---> 1aff087a320d
Step 3/4 : RUN apt install -y nginx
 ---> Using cache
 ---> d6a0d04c455c
Step 4/4 : CMD ["nginx","-g","daemon off;"]
 ---> Using cache
 ---> d139452da30c
Successfully built d139452da30c
Successfully tagged smp2554/test0626:latest
SECURITY WARNING: You are building a Docker image from Windows against a non-Windows Docker host. All
 files and directories added to build context will have '-rwxr-xr-x' permissions. It is recommended t
o double check and reset permissions for sensitive files and directories.


