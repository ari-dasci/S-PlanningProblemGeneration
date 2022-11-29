(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 obj3 obj5 obj6 obj8 obj10 obj11 obj14 obj16 obj17 obj18 - package
	obj4 obj9 obj12 obj20 - truck
	obj7 obj13 obj15 obj19 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj16 obj0)
	(at obj10 obj0)
	(at obj19 obj0)
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj6 obj0)
	(at obj12 obj0)
	(at obj18 obj0)
	(at obj15 obj0)
	(at obj2 obj0)
	(at obj17 obj0)
	(at obj11 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj20 obj0)
	(at obj14 obj0)
	(at obj13 obj0)
)

(:goal (and
	(at obj6 obj0)
	(at obj18 obj0)
	(at obj2 obj0)
	(at obj17 obj0)
	(at obj16 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj3 obj0)
	(at obj14 obj0)
))
)