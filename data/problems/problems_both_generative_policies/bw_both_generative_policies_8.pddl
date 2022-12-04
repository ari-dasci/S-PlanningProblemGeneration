(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 - location
	obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj15 obj18 obj19 obj20 - package
	obj5 obj12 obj14 obj17 - truck
	obj16 - airplane
)

(:init
	(at obj14 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj17 obj2)
	(at obj16 obj0)
	(at obj7 obj2)
	(at obj20 obj2)
	(at obj19 obj0)
	(at obj11 obj2)
	(at obj3 obj0)
	(in-city obj2 obj1)
	(at obj9 obj0)
	(at obj13 obj2)
	(at obj4 obj2)
	(at obj15 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(at obj6 obj2)
	(at obj5 obj0)
	(at obj12 obj2)
)

(:goal (and
	(at obj7 obj2)
	(at obj11 obj2)
	(at obj18 obj2)
	(at obj15 obj2)
	(at obj6 obj0)
	(at obj13 obj2)
	(at obj19 obj2)
	(at obj8 obj2)
	(at obj3 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
))
)