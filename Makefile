venv:
	python -m venv venv
	venv/bin/pip install -r requirements.txt

clean-venv:
	rm -rf venv
