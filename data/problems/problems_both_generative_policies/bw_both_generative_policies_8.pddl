(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 - city
	obj3 obj6 obj9 - package
	obj4 obj5 obj7 obj8 - truck
)

(:init
	(at obj6 obj2)
	(at obj4 obj2)
	(in-city obj0 obj1)
	(at obj7 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj3 obj2)
	(at obj9 obj0)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj9 obj0)
))
)