(define (problem bw_both_generative_policies_40)

(:domain logistics)

(:objects
	obj0 obj2 obj10 obj16 obj22 - airport
	obj1 obj3 obj11 obj23 - city
	obj4 obj8 obj9 obj12 obj25 obj26 - airplane
	obj5 obj7 obj17 - location
	obj6 obj14 obj15 obj19 obj27 obj28 - package
	obj13 obj18 obj20 obj21 obj24 - truck
)

(:init
	(in-city obj10 obj11)
	(in-city obj16 obj11)
	(at obj24 obj22)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj25 obj16)
	(at obj28 obj10)
	(at obj6 obj5)
	(at obj12 obj10)
	(at obj9 obj0)
	(at obj26 obj2)
	(at obj21 obj10)
	(at obj13 obj2)
	(at obj27 obj5)
	(in-city obj7 obj3)
	(at obj4 obj2)
	(in-city obj22 obj23)
	(in-city obj5 obj1)
	(at obj19 obj17)
	(in-city obj17 obj11)
	(at obj20 obj0)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj18 obj16)
	(at obj8 obj0)
)

(:goal (and
	(at obj6 obj0)
	(at obj27 obj0)
	(at obj14 obj2)
	(at obj28 obj0)
	(at obj19 obj10)
))
)