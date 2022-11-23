(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 obj3 obj4 obj6 - package
	obj5 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj0 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
)

(:goal (and
	(at obj4 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj2 obj0)
))
)