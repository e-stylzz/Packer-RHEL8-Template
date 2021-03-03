echo "Updating SSH Settings"

/bin/sed -i 's|PermitRootLogin yes|PermitRootLogin no|' /etc/ssh/sshd_config
/bin/sed -i 's|#Banner none|Banner /etc/ssh/sshd_banner|' /etc/ssh/sshd_config