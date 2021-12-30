# Use ubuntu 20 to get mysql 8.0.
FROM gradescope/auto-builds:ubuntu-20.04

# Set container metadata.
LABEL MAINTAINER="Yihong Wang <wang.yihong@mail.shufe.edu.cn>"
LABEL VERSION="1.0"

ENV http_proxy http://192.168.2.249:7890
ENV https_proxy http://192.168.2.249:7890

COPY mysql_setup.sh /software/mysql_setup.sh
RUN sh /software/mysql_setup.sh

CMD ["/bin/sh"]