.DEFAULT_GOAL := help


help:
	@echo 'Available commands:'
	@echo -e 'gcp-auth \t\t - \t Authenticates with GCP'

###################################################################################
# WebServer
###################################################################################

venv-new:
	python3 -m venv venv && source venv/bin/activate && pip install -r requirements.txt

venv-activate:
	source ./venv/bin/activate

runserver:
	python ./src/manage.py runserver

