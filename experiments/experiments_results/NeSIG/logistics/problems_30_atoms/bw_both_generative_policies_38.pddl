(define (problem bw_both_generative_policies_38)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj13 - airport
	obj1 obj14 - city
	obj4 obj10 obj20 obj24 obj30 - location
	obj5 obj6 obj9 obj16 obj17 obj19 obj22 obj25 obj27 obj28 obj29 obj31 - package
	obj7 obj11 obj15 obj21 obj26 - airplane
	obj8 obj12 obj18 obj23 - truck
)

(:init
	(in-city obj3 obj1)
	(at obj31 obj2)
	(at obj6 obj3)
	(at obj19 obj13)
	(at obj28 obj24)
	(at obj15 obj3)
	(in-city obj20 obj14)
	(at obj7 obj0)
	(at obj16 obj10)
	(at obj27 obj13)
	(at obj22 obj20)
	(at obj8 obj3)
	(at obj29 obj2)
	(at obj21 obj13)
	(at obj25 obj10)
	(at obj9 obj4)
	(in-city obj13 obj14)
	(in-city obj24 obj1)
	(at obj5 obj2)
	(in-city obj30 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj17 obj13)
	(at obj11 obj3)
	(at obj26 obj3)
	(at obj23 obj13)
	(at obj18 obj0)
	(in-city obj10 obj1)
	(in-city obj0 obj1)
	(at obj12 obj2)
)

(:goal (and
	(at obj19 obj0)
	(at obj16 obj2)
	(at obj6 obj0)
	(at obj27 obj0)
	(at obj31 obj4)
	(at obj5 obj10)
	(at obj25 obj2)
	(at obj17 obj0)
	(at obj29 obj4)
	(at obj28 obj0)
	(at obj9 obj24)
))
)