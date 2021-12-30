# Use ubuntu 20 to get mysql 8.0.
FROM gradescope/auto-builds:ubuntu-20.04

# Set container metadata.
LABEL MAINTAINER="Yihong Wang <wang.yihong@mail.shufe.edu.cn>"
LABEL VERSION="1.0"

#ENV http_proxy http://192.168.2.249:7890
#ENV https_proxy http://192.168.2.249:7890

COPY setup.sh /software/
RUN sh /software/setup.sh

CMD ["/bin/sh"]