(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 obj13 - airplane
	obj5 obj7 obj9 obj12 - package
	obj6 obj8 obj10 - truck
)

(:init
	(at obj13 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj8 obj0)
	(at obj7 obj2)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj10 obj2)
)

(:goal (and
	(at obj12 obj2)
	(at obj7 obj0)
	(at obj5 obj2)
	(at obj9 obj2)
))
)