(define (problem bw_both_generative_policies_35)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj13 - airport
	obj1 obj3 obj9 obj14 - city
	obj4 obj11 obj12 obj21 obj24 obj25 obj28 - package
	obj6 obj17 obj18 obj20 obj23 - airplane
	obj7 obj10 obj15 - location
	obj16 obj19 obj22 obj26 obj27 - truck
)

(:init
	(in-city obj7 obj1)
	(at obj4 obj0)
	(at obj23 obj0)
	(in-city obj2 obj3)
	(in-city obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj3)
	(at obj28 obj0)
	(at obj19 obj5)
	(in-city obj8 obj9)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj6 obj5)
	(at obj12 obj10)
	(at obj11 obj8)
	(at obj26 obj2)
	(at obj18 obj5)
	(at obj25 obj7)
	(at obj24 obj15)
	(in-city obj10 obj3)
	(at obj27 obj0)
	(in-city obj13 obj14)
	(at obj17 obj0)
	(at obj22 obj8)
	(at obj16 obj13)
)

(:goal (and
	(at obj25 obj0)
	(at obj21 obj2)
	(at obj4 obj8)
	(at obj24 obj8)
	(at obj12 obj2)
	(at obj28 obj13)
	(at obj11 obj0)
))
)