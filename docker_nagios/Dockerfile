# use nagios image
FROM docker.io/jasonrivers/nagios

# create mountpoint for nagios data
RUN mkdir /nagios  
VOLUME /nagios

#RUN wget http://downloads.linux.hpe.com/SDR/downloads/ManagementComponentPack/GPG-KEY-mcp -O /tmp/proliant.gpg
#RUN apt-key add /tmp/proliant.gpg
#RUN echo  "deb http://downloads.linux.hpe.com/SDR/repo/mcp/ wheezy/current non-free" > /etc/apt/sources.list.d/proliant.sources.list
#RUN apt-get update
#RUN apt-get install sudo
#RUN apt-get install -y --allow-unauthenticated hp-health

# hosts def
ADD commands2.cfg /opt/nagios/etc/conf.d

# remove original localhost.cfg
ADD gen82.cfg /opt/nagios/etc/objects/localhost.cfg

# memory plugin
ADD  check_mem.sh /opt/nagios/libexec
ADD  check_hp_fan.sh /opt/nagios/libexec
#ADD  hp /etc/sudoers.d

#RUN chmod 644 /etc/sudoers.d/hp

# systemctl plugin - nrpe
#RUN apt-get update
#RUN apt-get install -y nagios-nrpe-server
#ADD gen82_nrpe.cfg /etc/nagios/nrpe.d
#ADD check_rhel.sh /usr/lib/nagios/plugins
#RUN  /etc/init.d/nagios-nrpe-server start
#EXPOSE 5666/tcp

