(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 obj3 - city
	obj2 - location
	obj4 obj5 obj9 obj10 - truck
	obj6 obj7 obj8 - package
)

(:init
	(at obj7 obj0)
	(at obj5 obj2)
	(in-city obj0 obj1)
	(at obj8 obj0)
	(at obj4 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj6 obj2)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj6 obj2)
))
)