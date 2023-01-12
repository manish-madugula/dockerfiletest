FROM manish2296lion/sudoubuntu:tagname
USER root
ENV HOME /root
RUN mkdir /home/data
RUN mount -to nfs fs-0e7955a26ee765a8f.efs.cn-north-1.amazonaws.com.cn:/imranen103245846-pvc-450662d0-bf96-4dc7-b7ff-984f2c9b3c8d /home/data
RUN SLEEP 1200000
