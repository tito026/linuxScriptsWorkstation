nmap -sn -v 10.1.10.1-100 |egrep  'down|done'
nmap -sn -v -iL github/bak_ssh_script/ip-list |egrep  'down|done'
