# apt install wget
# wget https://github.com/fatedier/frp/releases/download/v0.44.0/frp_0.44.0_linux_amd64.tar.gz
# tar -xzvf frp_0.44.0_linux_amd64.tar.gz
ufw disable
# cd /root/frp_0.44.0_linux_amd64/
/root/frp_0.44.0_linux_amd64/frps -c /root/frp_0.44.0_linux_amd64/frps.ini
# chmod +x /root/run.sh
# ln -s /root/run.sh /etc/init.d/run
# chmod +x /etc/init.d/run
# update-rc.d -f run defaults
