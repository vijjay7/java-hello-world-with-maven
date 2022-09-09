root@dockervm:~# cat Dockerfile
FROM maven:3.3-jdk-8
ADD ./java-hello-world-with-maven /opt
