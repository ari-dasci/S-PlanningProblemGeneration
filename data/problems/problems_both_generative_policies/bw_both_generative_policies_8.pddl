(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj4 obj5 obj6 obj7 obj8 obj9 - package
	obj3 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj0)
	(in-city obj0 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
)

(:goal (and
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
))
)