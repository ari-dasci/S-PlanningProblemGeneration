(define (problem bw_both_generative_policies_24)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj8 obj12 obj17 obj21 obj25 obj27 obj28 - package
	obj7 obj11 obj13 obj16 obj22 - location
	obj14 obj15 obj24 obj26 - airplane
	obj18 obj19 obj20 obj23 - truck
)

(:init
	(at obj17 obj16)
	(in-city obj13 obj10)
	(at obj26 obj9)
	(at obj14 obj0)
	(at obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj22 obj10)
	(in-city obj2 obj3)
	(at obj15 obj4)
	(at obj19 obj4)
	(in-city obj0 obj1)
	(in-city obj11 obj3)
	(at obj21 obj13)
	(at obj23 obj2)
	(at obj18 obj9)
	(at obj24 obj0)
	(at obj12 obj11)
	(at obj27 obj0)
	(in-city obj4 obj5)
	(at obj25 obj22)
	(at obj28 obj7)
	(at obj6 obj2)
	(in-city obj7 obj5)
	(at obj20 obj0)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj21 obj9)
	(at obj27 obj4)
	(at obj28 obj4)
	(at obj8 obj4)
	(at obj25 obj9)
	(at obj6 obj9)
	(at obj12 obj2)
	(at obj17 obj22)
))
)