install:
	#installing commands
	pip install -r requirements.txt
post-install:
	python -m textblob.download_corpora
format:
	#code formatting commands
	black */*.py
lint:
	#flake8 or #pylint
	pylint --disable=R,C *.py */*.py
test:
	python -m pytest -vv --cov=mylib --cov=main test_*.py 
run:
	#running commands
build:
	#build container
	docker build -t deploy-fastapi .
deploy:
	#deploying commands
	aws ecr get-login-password --region eu-north-1 | docker login --username AWS --password-stdin 951083629454.dkr.ecr.eu-north-1.amazonaws.com
	docker build -t fastapi-wiki .
	docker tag fastapi-wiki:latest 951083629454.dkr.ecr.eu-north-1.amazonaws.com/fastapi-wiki:latest
	docker push 951083629454.dkr.ecr.eu-north-1.amazonaws.com/fastapi-wiki:latest

all: install post-install lint test deploy