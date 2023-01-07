all: step-1 step-2 step-3 step-4

.PHONY: step-1
step-1:
	cd step-1 && make

.PHONY: step-2
step-2:
	cd step-2 && make


