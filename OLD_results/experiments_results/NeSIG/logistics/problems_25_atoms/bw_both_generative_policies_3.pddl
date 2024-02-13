(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 obj10 obj12 obj13 - airport
	obj1 obj4 obj11 obj14 - city
	obj2 obj8 - location
	obj6 obj7 obj15 obj24 obj27 obj28 - package
	obj16 obj17 obj18 obj21 obj22 obj25 obj26 - truck
	obj19 obj20 obj23 - airplane
)

(:init
	(at obj26 obj0)
	(at obj19 obj13)
	(in-city obj10 obj11)
	(in-city obj3 obj4)
	(at obj28 obj9)
	(at obj15 obj8)
	(at obj18 obj12)
	(at obj24 obj2)
	(at obj16 obj10)
	(at obj23 obj0)
	(in-city obj0 obj1)
	(at obj21 obj13)
	(in-city obj9 obj1)
	(in-city obj5 obj4)
	(in-city obj8 obj4)
	(at obj22 obj5)
	(in-city obj12 obj1)
	(at obj6 obj0)
	(at obj27 obj0)
	(in-city obj13 obj14)
	(at obj17 obj9)
	(at obj20 obj5)
	(at obj25 obj3)
	(at obj7 obj3)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj24 obj0)
	(at obj15 obj3)
	(at obj7 obj13)
	(at obj28 obj13)
	(at obj27 obj9)
))
)