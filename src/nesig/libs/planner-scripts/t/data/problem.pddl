(define (problem depotprob1818) (:domain Depot)
(:objects
	depot0 distributor0 distributor1 truck0 truck1 pallet0 pallet1 pallet2 crate0 crate1 hoist0 hoist1 hoist2 )
(:init
	;; type predicates
	(pallet pallet0)
	(pallet pallet1)
	(pallet pallet2)

	(surface pallet0)
	(surface pallet1)
	(surface pallet2)
	
	(truck truck0)
	(truck truck1)
	
	(hoist hoist0)
	(hoist hoist1)
	(hoist hoist2)
	
	(crate crate0)
	(crate crate1)
	
	;; other predicates
	(place depot0)
	(place distributor0)
	(place distributor1)
	
	(surface crate0)
	(surface crate1)
	
	(clear crate0)
	(clear crate1)
	(clear pallet2)
	
	(at pallet0 depot0)
	(at pallet1 distributor0)
	(at pallet2 distributor1)
	
	(at truck0 distributor1)
	(at truck1 depot0)
	
	(at hoist0 depot0)
	(at hoist1 distributor0)
	(at hoist2 distributor1)
	
	(at crate0 distributor0)
	(at crate1 depot0)
	
	(available hoist0)
	(available hoist1)
	(available hoist2)
	
	(on crate0 pallet1)
	(on crate1 pallet0)
)

(:goal (and
		(on crate0 pallet2)
		(on crate1 pallet1)
	)
))
