(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj11 obj21 - airport
	obj1 obj3 obj12 obj22 - city
	obj4 obj19 - location
	obj5 obj7 obj9 obj24 - airplane
	obj6 obj10 obj13 obj14 obj15 obj16 obj18 obj20 obj28 - package
	obj17 obj23 obj25 obj26 obj27 - truck
)

(:init
	(in-city obj4 obj1)
	(at obj14 obj11)
	(in-city obj8 obj3)
	(at obj15 obj8)
	(in-city obj11 obj12)
	(at obj10 obj4)
	(at obj23 obj11)
	(at obj9 obj8)
	(in-city obj2 obj3)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(in-city obj19 obj12)
	(at obj28 obj21)
	(at obj20 obj8)
	(at obj26 obj8)
	(at obj16 obj2)
	(at obj13 obj8)
	(at obj24 obj21)
	(at obj25 obj2)
	(at obj18 obj0)
	(at obj17 obj0)
	(in-city obj21 obj22)
	(at obj6 obj2)
	(at obj27 obj21)
	(at obj5 obj0)
)

(:goal (and
	(at obj16 obj21)
	(at obj14 obj0)
	(at obj20 obj11)
	(at obj6 obj21)
	(at obj15 obj11)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj18 obj8)
	(at obj28 obj2)
))
)