(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 - city
	obj3 obj7 obj8 obj10 - package
	obj4 obj5 obj6 obj9 obj11 - truck
)

(:init
	(at obj6 obj2)
	(at obj5 obj0)
	(at obj4 obj2)
	(in-city obj0 obj1)
	(at obj8 obj0)
	(at obj7 obj2)
	(at obj11 obj2)
	(at obj3 obj0)
	(at obj9 obj0)
	(in-city obj2 obj1)
	(at obj10 obj2)
)

(:goal (and
))
)