install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
	black *.py
lint:
	pylint  helloworld.py
test: 
	python -m pytest -vv -cov=hello helloworld-tst.py
