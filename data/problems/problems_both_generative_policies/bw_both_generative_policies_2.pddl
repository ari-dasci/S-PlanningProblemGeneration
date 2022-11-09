(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 - airport
	obj3 obj4 obj5 obj7 obj11 obj12 obj15 obj17 obj20 - truck
	obj6 obj8 obj9 obj10 obj13 obj14 obj16 obj18 obj19 - package
)

(:init
	(at obj5 obj2)
	(at obj19 obj0)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj4 obj2)
	(in-city obj0 obj1)
	(at obj3 obj2)
	(at obj18 obj0)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj9 obj2)
	(at obj6 obj2)
	(at obj20 obj0)
	(at obj12 obj2)
	(at obj11 obj0)
	(at obj8 obj2)
	(at obj7 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj8 obj2)
	(at obj14 obj2)
	(at obj9 obj2)
	(at obj16 obj0)
))
)