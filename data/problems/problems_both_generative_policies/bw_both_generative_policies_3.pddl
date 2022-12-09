(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 - airport
	obj3 obj4 obj5 obj7 obj8 obj9 obj13 obj14 obj15 - package
	obj6 obj10 obj11 obj12 - truck
)

(:init
	(at obj6 obj2)
	(at obj13 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj12 obj2)
	(in-city obj0 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj3 obj2)
	(at obj11 obj2)
	(at obj15 obj0)
	(at obj9 obj2)
	(at obj14 obj0)
	(in-city obj2 obj1)
	(at obj10 obj2)
)

(:goal (and
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj3 obj2)
	(at obj15 obj2)
))
)