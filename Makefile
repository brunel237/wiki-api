install:
	#installing commands
	pip install -r requirements.txt
lint:
	#lint commands
format:
	#code formatting commands
test:
	#testing code
run:
	#running commands
deploy:
	#deploying commands
all:
	install format test run deploy