(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 - city
	obj3 obj12 obj16 obj19 - truck
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj17 obj18 obj20 - package
)

(:init
	(at obj11 obj0)
	(at obj15 obj2)
	(at obj14 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj7 obj2)
	(at obj20 obj2)
	(at obj19 obj0)
	(in-city obj2 obj1)
	(at obj16 obj2)
	(at obj6 obj0)
	(at obj13 obj2)
	(at obj12 obj0)
	(at obj4 obj2)
	(at obj3 obj2)
	(at obj9 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(at obj17 obj0)
	(at obj5 obj0)
)

(:goal (and
	(at obj5 obj2)
	(at obj11 obj2)
	(at obj18 obj2)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj7 obj0)
	(at obj15 obj0)
	(at obj14 obj2)
	(at obj9 obj2)
	(at obj17 obj2)
	(at obj6 obj2)
	(at obj20 obj0)
))
)