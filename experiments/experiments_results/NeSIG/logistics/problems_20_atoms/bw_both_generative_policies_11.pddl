(define (problem bw_both_generative_policies_11)

(:domain logistics)

(:objects
	obj0 obj2 obj12 obj19 - airport
	obj1 obj3 obj13 - city
	obj4 obj8 obj9 obj14 obj15 obj18 - package
	obj5 obj10 obj11 obj17 obj20 - truck
	obj6 obj7 - location
	obj16 obj21 obj22 - airplane
)

(:init
	(in-city obj19 obj3)
	(at obj9 obj6)
	(at obj4 obj2)
	(at obj20 obj19)
	(in-city obj12 obj13)
	(at obj11 obj0)
	(at obj15 obj7)
	(at obj18 obj2)
	(in-city obj7 obj1)
	(at obj21 obj2)
	(at obj8 obj7)
	(in-city obj2 obj3)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(at obj22 obj0)
	(at obj16 obj0)
	(at obj10 obj0)
	(in-city obj6 obj1)
	(at obj5 obj2)
	(at obj14 obj7)
)

(:goal (and
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj18 obj0)
	(at obj15 obj0)
	(at obj8 obj0)
	(at obj4 obj19)
))
)