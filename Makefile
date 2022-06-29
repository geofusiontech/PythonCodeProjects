install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
	black *.py
lint:
	pylint --disable=R,C helloworld.py
test: 
	python -m pytest -vv -cov=hello testworld-tst.py
