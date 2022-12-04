(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 - airport
	obj3 obj4 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj18 obj19 obj20 - package
	obj5 obj7 obj17 - truck
)

(:init
	(at obj8 obj2)
	(at obj14 obj2)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj19 obj0)
	(at obj11 obj2)
	(in-city obj2 obj1)
	(at obj10 obj2)
	(at obj16 obj2)
	(at obj13 obj2)
	(at obj4 obj2)
	(at obj3 obj2)
	(at obj15 obj0)
	(at obj9 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(at obj17 obj0)
	(at obj6 obj2)
	(at obj20 obj0)
	(at obj12 obj2)
)

(:goal (and
	(at obj19 obj0)
	(at obj11 obj2)
	(at obj10 obj2)
	(at obj16 obj2)
	(at obj13 obj2)
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj3 obj2)
	(at obj15 obj0)
	(at obj14 obj2)
	(at obj9 obj2)
	(at obj18 obj0)
	(at obj6 obj2)
	(at obj20 obj0)
	(at obj12 obj2)
))
)