(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 - city
	obj2 obj3 - location
	obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj18 obj19 obj20 - package
	obj9 obj17 - truck
)

(:init
	(in-city obj2 obj1)
	(at obj5 obj0)
	(in-city obj4 obj1)
	(at obj20 obj0)
	(at obj11 obj0)
	(at obj8 obj0)
	(at obj7 obj4)
	(at obj14 obj0)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(at obj10 obj0)
	(at obj16 obj0)
	(at obj19 obj0)
	(at obj9 obj0)
	(at obj6 obj0)
	(at obj12 obj0)
	(at obj18 obj0)
	(at obj15 obj0)
	(at obj17 obj0)
)

(:goal (and
	(at obj11 obj2)
	(at obj8 obj0)
	(at obj5 obj2)
	(at obj7 obj4)
	(at obj6 obj0)
	(at obj16 obj2)
	(at obj13 obj2)
	(at obj12 obj0)
))
)