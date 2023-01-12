(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj12 obj13 obj14 obj18 obj21 obj25 obj26 obj28 - airplane
	obj7 obj15 obj17 - location
	obj10 obj16 obj19 obj22 - truck
	obj11 obj20 obj23 obj24 obj27 - package
)

(:init
	(at obj20 obj15)
	(at obj25 obj4)
	(in-city obj7 obj1)
	(at obj16 obj4)
	(in-city obj2 obj3)
	(at obj12 obj8)
	(at obj21 obj4)
	(in-city obj0 obj1)
	(at obj11 obj7)
	(at obj24 obj4)
	(in-city obj8 obj9)
	(at obj19 obj0)
	(at obj23 obj17)
	(at obj27 obj4)
	(at obj26 obj2)
	(at obj10 obj2)
	(at obj6 obj0)
	(in-city obj4 obj5)
	(in-city obj17 obj5)
	(at obj18 obj0)
	(at obj14 obj4)
	(at obj13 obj4)
	(in-city obj15 obj3)
	(at obj22 obj8)
	(at obj28 obj8)
)

(:goal (and
	(at obj23 obj4)
	(at obj24 obj0)
	(at obj27 obj8)
	(at obj11 obj7)
	(at obj20 obj2)
))
)