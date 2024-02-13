(define (problem bw_both_generative_policies_21)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj10 obj13 obj14 obj16 obj27 obj28 - airplane
	obj7 obj15 obj19 obj22 - location
	obj11 obj12 obj20 obj21 obj23 obj25 - package
	obj17 obj18 obj24 obj26 - truck
)

(:init
	(in-city obj19 obj9)
	(at obj28 obj4)
	(at obj10 obj4)
	(in-city obj2 obj3)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(at obj27 obj8)
	(at obj17 obj2)
	(at obj23 obj7)
	(in-city obj8 obj9)
	(in-city obj15 obj5)
	(at obj18 obj4)
	(at obj21 obj15)
	(at obj24 obj0)
	(at obj16 obj2)
	(at obj26 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(in-city obj22 obj3)
	(in-city obj4 obj5)
	(at obj20 obj19)
	(at obj25 obj22)
	(at obj6 obj2)
	(in-city obj7 obj5)
	(at obj11 obj0)
)

(:goal (and
	(at obj23 obj4)
	(at obj20 obj8)
	(at obj11 obj8)
	(at obj25 obj2)
	(at obj12 obj8)
	(at obj21 obj7)
))
)