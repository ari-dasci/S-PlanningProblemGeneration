(define (problem bw_both_generative_policies_10)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj11 obj14 obj21 - airport
	obj1 obj8 obj12 obj15 - city
	obj2 obj23 - location
	obj4 obj6 obj9 obj13 obj17 obj28 - package
	obj5 obj10 obj16 obj19 obj27 - airplane
	obj18 obj20 obj22 obj24 obj25 obj26 - truck
)

(:init
	(at obj26 obj0)
	(at obj16 obj14)
	(at obj9 obj7)
	(at obj28 obj23)
	(at obj17 obj11)
	(in-city obj11 obj12)
	(in-city obj0 obj1)
	(at obj10 obj0)
	(at obj13 obj11)
	(in-city obj21 obj15)
	(in-city obj3 obj1)
	(at obj18 obj14)
	(in-city obj23 obj8)
	(at obj5 obj3)
	(in-city obj7 obj8)
	(at obj20 obj3)
	(at obj22 obj11)
	(in-city obj14 obj15)
	(at obj6 obj0)
	(at obj4 obj2)
	(at obj25 obj7)
	(at obj24 obj21)
	(at obj27 obj0)
	(at obj19 obj3)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj13 obj7)
	(at obj9 obj14)
	(at obj6 obj14)
	(at obj17 obj7)
	(at obj4 obj3)
	(at obj28 obj7)
))
)