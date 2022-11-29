(define (problem bw_both_generative_policies_9)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 - location
	obj3 obj4 obj9 obj12 obj15 obj19 obj20 - truck
	obj5 obj6 obj7 obj8 obj10 obj11 obj13 obj14 obj16 obj17 obj18 - package
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(in-city obj0 obj1)
	(at obj14 obj2)
	(at obj17 obj2)
	(at obj10 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj20 obj2)
	(at obj19 obj0)
	(at obj16 obj2)
	(at obj13 obj2)
	(at obj3 obj2)
	(at obj15 obj0)
	(at obj9 obj2)
	(at obj6 obj2)
	(at obj12 obj2)
	(at obj11 obj0)
	(in-city obj2 obj1)
	(at obj18 obj2)
)

(:goal (and
	(at obj7 obj0)
	(at obj17 obj0)
	(at obj16 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj14 obj0)
	(at obj13 obj0)
))
)