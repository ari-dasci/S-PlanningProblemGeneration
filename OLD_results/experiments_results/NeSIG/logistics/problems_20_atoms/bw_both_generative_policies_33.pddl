(define (problem bw_both_generative_policies_33)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 obj18 - airport
	obj1 obj3 obj19 - city
	obj4 obj5 obj11 obj21 - package
	obj6 obj13 obj14 obj15 obj20 - truck
	obj8 obj16 obj22 - location
	obj10 obj12 obj17 - airplane
)

(:init
	(at obj11 obj8)
	(in-city obj7 obj3)
	(at obj6 obj0)
	(at obj13 obj2)
	(at obj20 obj18)
	(at obj4 obj2)
	(in-city obj22 obj3)
	(at obj21 obj16)
	(in-city obj8 obj1)
	(at obj12 obj7)
	(at obj5 obj0)
	(at obj10 obj9)
	(in-city obj18 obj19)
	(in-city obj2 obj3)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(at obj17 obj7)
	(in-city obj9 obj1)
	(at obj15 obj9)
	(at obj14 obj7)
)

(:goal (and
	(at obj4 obj7)
	(at obj21 obj8)
	(at obj11 obj16)
	(at obj5 obj2)
))
)