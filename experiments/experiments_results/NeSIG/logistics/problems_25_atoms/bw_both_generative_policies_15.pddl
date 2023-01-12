(define (problem bw_both_generative_policies_15)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj10 obj13 - airport
	obj1 obj6 obj11 obj14 - city
	obj2 obj12 obj15 obj23 - location
	obj3 obj4 obj8 obj9 obj16 obj17 obj19 obj24 obj25 obj28 - package
	obj18 - airplane
	obj20 obj21 obj22 obj26 obj27 - truck
)

(:init
	(in-city obj5 obj6)
	(at obj9 obj7)
	(in-city obj10 obj11)
	(at obj28 obj23)
	(in-city obj23 obj1)
	(in-city obj7 obj1)
	(at obj16 obj15)
	(at obj17 obj12)
	(at obj26 obj5)
	(in-city obj0 obj1)
	(at obj24 obj23)
	(at obj18 obj13)
	(at obj19 obj10)
	(at obj25 obj15)
	(at obj21 obj13)
	(at obj20 obj7)
	(at obj22 obj10)
	(in-city obj15 obj11)
	(in-city obj12 obj6)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj27 obj0)
	(in-city obj13 obj14)
	(at obj8 obj5)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj8 obj13)
	(at obj19 obj13)
	(at obj17 obj5)
	(at obj3 obj13)
	(at obj9 obj0)
	(at obj24 obj7)
	(at obj4 obj0)
	(at obj16 obj10)
	(at obj28 obj7)
	(at obj25 obj10)
))
)