clean:
	rm -rf build dist tt_cli.egg-info

install:
	python3 setup.py install

upload:
	python3 setup.py sdist
	twine upload dist/*
