all: 4ops

bwstates:
	$(MAKE) -C bwstates.1

4ops: bwstates
	$(MAKE) -C 4ops/2pddl

clean:
	cd bwstates.1 && make clean
	cd 4ops/2pddl && make clean
