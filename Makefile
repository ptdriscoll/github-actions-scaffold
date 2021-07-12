install-aws:
	pip install --upgrade pip &&\
		pip install -r requirements-aws.txt

install-gcp:
	pip install --upgrade pip &&\
		pip install -r requirements-gcp.txt		

lint:
	pylint --disable=R,C hello.py

format:
	black *.py

test:
	python -m pytest -vv --cov=hello test_hello.py
	
all-aws: install-aws lint test	

all-gcp: install-gcp lint test	