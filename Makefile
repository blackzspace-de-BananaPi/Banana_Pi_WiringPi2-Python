all: bindings
	python3 setup.py build

bindings:
	swig -python wiringpi.i

install:
	sudo python3 setup.py install
