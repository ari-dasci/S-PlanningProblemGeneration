(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 - location
	obj3 obj5 obj7 obj8 obj9 obj10 obj11 obj12 - package
	obj4 obj6 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
)

(:goal (and
	(at obj11 obj2)
	(at obj5 obj2)
	(at obj10 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj12 obj0)
	(at obj9 obj2)
	(at obj3 obj2)
))
)