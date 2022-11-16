(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 obj3 - city
	obj4 obj5 obj10 - truck
	obj6 obj7 obj8 obj9 obj11 - package
)

(:init
	(at obj7 obj0)
	(in-city obj2 obj3)
	(at obj11 obj2)
	(at obj9 obj0)
	(in-city obj0 obj1)
	(at obj10 obj2)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj5 obj0)
	(at obj8 obj2)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj2)
	(at obj9 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
))
)