mkdir /syslog-certs
cp omssl.conf /etc/rsyslog.d/
chown root:root /etc/rsyslog.d/omssl.conf
systemctl restart rsyslog