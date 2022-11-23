(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj3 obj5 - city
	obj2 - location
	obj6 - truck
	obj7 obj8 obj9 obj10 obj11 - package
)

(:init
	(at obj11 obj2)
	(at obj9 obj2)
	(in-city obj2 obj3)
	(at obj10 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
)

(:goal (and
	(at obj11 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
))
)