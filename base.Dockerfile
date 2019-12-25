FROM dongzhuoer/ubuntu-cn:eoan

LABEL maintainer="Zhuoer Dong <dongzhuoer@mail.nankai.edu.cn>"

RUN apt update 
RUN apt -y install git wget pandoc
