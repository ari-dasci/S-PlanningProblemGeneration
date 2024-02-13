(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj3 obj10 obj15 obj17 - airport
	obj1 obj4 obj16 - city
	obj2 obj7 obj8 obj13 obj14 obj21 obj22 obj26 - package
	obj5 obj12 obj25 obj27 - airplane
	obj6 obj11 obj19 - location
	obj9 obj18 obj20 obj23 obj24 - truck
)

(:init
	(at obj20 obj15)
	(in-city obj3 obj4)
	(in-city obj19 obj16)
	(at obj23 obj0)
	(in-city obj10 obj1)
	(at obj9 obj3)
	(at obj13 obj10)
	(at obj26 obj11)
	(in-city obj0 obj1)
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj21 obj19)
	(in-city obj15 obj16)
	(at obj27 obj3)
	(at obj22 obj10)
	(in-city obj6 obj1)
	(at obj12 obj10)
	(at obj18 obj10)
	(at obj14 obj3)
	(in-city obj17 obj16)
	(at obj2 obj0)
	(in-city obj11 obj1)
	(at obj25 obj17)
	(at obj5 obj0)
	(at obj24 obj17)
)

(:goal (and
	(at obj2 obj3)
	(at obj14 obj0)
	(at obj7 obj10)
	(at obj21 obj15)
	(at obj26 obj10)
	(at obj13 obj15)
	(at obj8 obj17)
	(at obj22 obj15)
))
)