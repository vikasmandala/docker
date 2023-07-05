FROM ubuntu
WORKDIR /tmp 
RUN echo "Hello_Radha" > /etc/radhakrishnafile
ENV myname vikas
COPY radhefile /home
ADD linux.tar.gz /root


