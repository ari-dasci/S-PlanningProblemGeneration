(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj4 - location
	obj1 - city
	obj2 obj3 - airport
	obj5 obj7 obj8 obj11 obj12 obj13 obj14 obj15 obj16 obj20 - package
	obj6 obj9 obj10 obj17 obj18 obj19 - truck
)

(:init
	(in-city obj4 obj1)
	(at obj8 obj2)
	(at obj14 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(at obj5 obj2)
	(at obj7 obj2)
	(in-city obj3 obj1)
	(at obj20 obj2)
	(at obj11 obj2)
	(at obj10 obj2)
	(at obj16 obj2)
	(at obj13 obj2)
	(at obj19 obj2)
	(at obj9 obj2)
	(at obj6 obj2)
	(at obj12 obj2)
	(at obj18 obj2)
	(at obj15 obj2)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj12 obj0)
	(at obj8 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj5 obj0)
	(at obj20 obj0)
	(at obj14 obj0)
))
)