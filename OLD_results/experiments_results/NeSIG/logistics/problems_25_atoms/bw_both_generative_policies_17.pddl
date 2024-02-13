(define (problem bw_both_generative_policies_17)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj13 - airport
	obj1 obj6 obj9 obj14 - city
	obj2 obj10 obj11 obj27 - location
	obj3 obj4 obj7 obj12 obj16 obj17 obj18 obj20 obj26 obj28 - package
	obj15 obj21 obj25 - airplane
	obj19 obj22 obj23 obj24 - truck
)

(:init
	(in-city obj5 obj6)
	(at obj16 obj8)
	(at obj18 obj11)
	(in-city obj10 obj6)
	(at obj7 obj5)
	(at obj24 obj13)
	(in-city obj27 obj9)
	(at obj23 obj0)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(at obj21 obj13)
	(in-city obj8 obj9)
	(at obj3 obj0)
	(at obj22 obj5)
	(at obj12 obj10)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj17 obj13)
	(at obj4 obj2)
	(in-city obj11 obj6)
	(at obj19 obj8)
	(in-city obj13 obj14)
	(at obj20 obj0)
	(at obj28 obj13)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj26 obj0)
	(at obj17 obj5)
	(at obj3 obj13)
	(at obj12 obj5)
	(at obj4 obj0)
	(at obj18 obj5)
	(at obj7 obj0)
	(at obj16 obj0)
	(at obj20 obj13)
	(at obj28 obj8)
))
)