(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 obj3 - location
	obj4 - package
	obj5 - truck
)

(:init
	(at obj4 obj0)
	(in-city obj3 obj1)
	(at obj5 obj0)
	(in-city obj2 obj1)
	(in-city obj0 obj1)
)

(:goal (and
))
)