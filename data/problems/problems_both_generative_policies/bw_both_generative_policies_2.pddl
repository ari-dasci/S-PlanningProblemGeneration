(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj6 obj11 obj21 obj26 - airport
	obj1 - city
	obj3 obj4 obj18 obj25 - location
	obj7 obj8 obj9 obj10 obj12 obj15 obj27 obj28 - truck
	obj13 obj17 obj19 obj22 obj23 obj24 - package
	obj14 obj16 obj20 - airplane
)

(:init
	(at obj14 obj0)
	(at obj10 obj4)
	(in-city obj6 obj1)
	(at obj23 obj11)
	(at obj7 obj5)
	(at obj20 obj11)
	(at obj24 obj2)
	(in-city obj18 obj1)
	(at obj28 obj0)
	(in-city obj21 obj1)
	(at obj19 obj5)
	(in-city obj11 obj1)
	(in-city obj5 obj1)
	(at obj16 obj6)
	(at obj13 obj6)
	(at obj22 obj5)
	(at obj9 obj0)
	(at obj17 obj4)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj12 obj0)
	(at obj15 obj11)
	(in-city obj26 obj1)
	(at obj8 obj5)
	(at obj27 obj21)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj19 obj21)
	(at obj22 obj26)
	(at obj23 obj26)
))
)