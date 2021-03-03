echo "Disabling ICMP Forwarding"

cat << 'EOF' >> /etc/sysctl.conf
net.ipv4.conf.all.accept_redirects=0
net.ipv4.conf.default.accept_redirects=0
net.ipv4.conf.all.secure_redirects=0
net.ipv4.conf.default.secure_redirects=0
EOF