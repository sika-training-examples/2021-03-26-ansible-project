ping:
	pipenv run ansible-playbook ping.yml

site:
	pipenv run ansible-playbook site.yml

web:
	pipenv run ansible-playbook web.yml --skip-tags setup

web-all:
	pipenv run ansible-playbook web.yml

proxy:
	pipenv run ansible-playbook proxy.yml
