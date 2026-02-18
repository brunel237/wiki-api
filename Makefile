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
deploy:
	#deploying commands
all:
	install format test run deploy