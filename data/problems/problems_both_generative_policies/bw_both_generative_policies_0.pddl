(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 - location
	obj3 obj5 obj10 obj11 obj12 obj14 obj15 - truck
	obj4 obj6 obj7 obj8 obj9 obj13 - package
)

(:init
	(at obj6 obj2)
	(at obj4 obj2)
	(at obj12 obj2)
	(in-city obj0 obj1)
	(at obj8 obj2)
	(at obj7 obj0)
	(at obj5 obj2)
	(at obj3 obj2)
	(at obj11 obj2)
	(at obj15 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj9 obj0)
	(in-city obj2 obj1)
	(at obj10 obj2)
)

(:goal (and
	(at obj9 obj0)
))
)