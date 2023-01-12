(define (problem bw_both_generative_policies_46)

(:domain logistics)

(:objects
	obj0 obj5 obj9 obj20 - airport
	obj1 obj6 obj10 obj21 - city
	obj2 obj7 obj12 obj15 obj16 - location
	obj3 obj4 obj13 obj17 obj18 obj23 obj24 obj25 obj26 obj27 - package
	obj8 obj28 - airplane
	obj11 obj14 obj19 obj22 - truck
)

(:init
	(in-city obj5 obj6)
	(at obj26 obj0)
	(at obj14 obj0)
	(at obj23 obj16)
	(at obj24 obj7)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj16 obj6)
	(at obj19 obj9)
	(in-city obj0 obj1)
	(at obj22 obj20)
	(in-city obj15 obj10)
	(at obj28 obj20)
	(at obj3 obj0)
	(in-city obj12 obj1)
	(at obj13 obj7)
	(at obj25 obj12)
	(at obj18 obj5)
	(at obj4 obj2)
	(at obj27 obj20)
	(in-city obj20 obj21)
	(at obj17 obj15)
	(at obj11 obj5)
	(at obj8 obj0)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj13 obj12)
	(at obj26 obj9)
	(at obj24 obj12)
	(at obj3 obj20)
	(at obj4 obj7)
	(at obj23 obj5)
	(at obj27 obj5)
	(at obj25 obj2)
	(at obj17 obj9)
	(at obj18 obj9)
))
)