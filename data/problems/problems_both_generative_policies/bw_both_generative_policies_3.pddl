(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 obj3 - location
	obj4 obj6 obj7 obj8 obj11 obj13 obj14 obj15 obj16 obj18 obj19 obj20 - package
	obj5 - airplane
	obj9 obj10 obj12 obj17 - truck
)

(:init
	(at obj15 obj3)
	(at obj8 obj2)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(at obj7 obj2)
	(at obj20 obj2)
	(at obj17 obj3)
	(at obj10 obj2)
	(at obj11 obj3)
	(at obj4 obj2)
	(at obj16 obj3)
	(at obj19 obj2)
	(at obj9 obj2)
	(at obj6 obj2)
	(at obj12 obj2)
	(at obj5 obj0)
	(in-city obj2 obj1)
	(at obj18 obj2)
	(at obj14 obj0)
	(at obj13 obj0)
)

(:goal (and
	(at obj6 obj0)
	(at obj11 obj3)
	(at obj7 obj0)
	(at obj19 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj8 obj0)
	(at obj20 obj2)
	(at obj14 obj0)
	(at obj13 obj0)
))
)