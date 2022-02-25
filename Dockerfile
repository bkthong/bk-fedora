# To have a fedora image with utilites i commonly use so that i can use on my mac book pro m1

FROM fedora:latest
RUN yum -y install iputils procps-ng which openssl bind-utils wget bash-completion psmisc rsync openssh-clients vim-enhanced
