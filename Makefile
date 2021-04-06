.PHONY: help

help:                       ## Show this help
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

all:          ## Install everything
	 ansible-playbook playbook.yml

packages:          ## Install packages only
	 ansible-playbook playbook.yml --tags "packages"

configurations:          ## Install configurations only
	 ansible-playbook playbook.yml --tags "configurations"

mac:          ## Install mac settings
	 ansible-playbook playbook.yml --tags "mac"

without-packages:          ## Install everything but packages
	 ansible-playbook playbook.yml --skip-tags "packages"
