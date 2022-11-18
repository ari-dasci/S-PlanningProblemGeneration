(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj3 - airport
	obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - package
	obj5 - truck
)

(:init
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj10 obj2)
	(at obj6 obj2)
	(in-city obj3 obj1)
	(at obj12 obj2)
	(at obj8 obj2)
	(in-city obj2 obj1)
	(at obj7 obj2)
	(in-city obj0 obj1)
	(at obj11 obj2)
	(at obj9 obj2)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
))
)