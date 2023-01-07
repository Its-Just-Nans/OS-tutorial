all: step-1 step-2 step-3 step-4

.PHONY: step-1
step-1:
	cd step-1 && make

.PHONY: step-2
step-2:
	cd step-2 && make

.PHONY: step-3
step-3:
	cd step-3 && make

.PHONY: step-4
step-4:
	cd step-4 && make

.PHONY: step-5
step-5:
	cd step-5 && make