ansible control -s -m shell -a 'yum install wget -y' 
ansible control -b -m shell -a 'yum install wget -y' # -b to enable become , old one is -s for su
ansible control -b -m yum -a 'pkg=wget state=installed update_cache=true'
ansible-playbook playbooks/yum.yml --extra-vars="hostname=localhost"
