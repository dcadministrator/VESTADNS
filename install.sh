
yum install curl
curl -O http://vestacp.com/pub/vst-install.sh
bash vst-install.sh --nginx yes --apache yes --phpfpm no --named no --remi yes --vsftpd yes --proftpd no --iptables yes --fail2ban yes --quota no --exim no --dovecot no --spamassassin no --clamav no --mysql yes --postgresql no --hostname tabex.com --email who@tabex.com --password tabex.com