sudo yum -y install python-virtualenv
virtualenv ../ansible
bin/pip install --upgrade pip
bin/pip install ansible

export ANSIBLE_HOSTS=~/ansible/hosts

bin/ansible-playbook playbook.yaml
