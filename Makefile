docker :
	ansible-playbook -t docker site.yml

filesystem :
	ansible-playbook -t filesystem site.yml

glusterfs :
	ansible-playbook -t glusterfs site.yml

ucp :
	ansible-playbook -t ucp site.yml

dtr :
	ansible-playbook -t dtr site.yml

all :
	ansible-playbook site.yml
