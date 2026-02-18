install:
	#installing commands
	pip install -r requirements.txt
post-install:
	python -m textblob.download_corpora
lint:
	#lint commands
format:
	#code formatting commands
	black */*.py
test:
	#testing code
run:
	#running commands
deploy:
	#deploying commands
all:
	install format test run deploy