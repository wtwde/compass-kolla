#export ANSIBLE_LIBRARY="/etc/ansible/roles/ceph-ansible/plugins/library"
#export ANSIBLE_LOOKUP_PLUGINS="/etc/ansible/roles/ceph-ansible/plugins/lookup"
#export ANSIBLE_FILTER_PLUGINS="/etc/ansible/roles/ceph-ansible/plugins/filter"
#export ANSIBLE_ACTION_PLUGINS="/etc/ansible/roles/ceph-ansible/plugins/action"
#export ANSIBLE_CONFIG="/etc/ansible/roles/ceph-ansible/ansible.cfg"
cd /etc/ansible/roles/ceph-ansible/;
/usr/bin/ansible-playbook site.yml -vvv | tee /var/log/kolla/ceph.log
