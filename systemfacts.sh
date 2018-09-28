ansible control -m setup
ansible control -m setup -a "filter=ansible_eth0"
ansible control -m setup -a filter=ansible_distribution
ansible control -m setup | grep -i distribution
# other filter variables included not limited to dmian fqdn kernal interfaces memtotal proc proc* virt*  
ansible control -s -m shell -a 'yum install wget -y' 
