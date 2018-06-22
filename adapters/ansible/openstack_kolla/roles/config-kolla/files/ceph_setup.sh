cd /etc/ansible/roles/ceph-ansible/;
/usr/bin/ansible-playbook site.yml | tee /var/log/kolla/ceph.log
