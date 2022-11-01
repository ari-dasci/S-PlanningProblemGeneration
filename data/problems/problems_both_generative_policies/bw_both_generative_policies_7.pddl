(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj10 obj18 - truck
	obj6 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj19 obj20 obj21 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj2)
)

(:goal (and
	(at obj14 obj0)
))
)