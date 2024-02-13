(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj13 - airport
	obj1 obj10 obj14 - city
	obj3 obj4 obj7 obj12 obj15 obj16 obj18 obj24 obj27 - package
	obj5 obj22 obj23 obj25 obj26 - airplane
	obj6 obj8 obj11 - location
	obj17 obj19 obj20 obj21 - truck
)

(:init
	(at obj15 obj2)
	(at obj25 obj13)
	(at obj4 obj0)
	(in-city obj9 obj10)
	(at obj12 obj8)
	(in-city obj0 obj1)
	(at obj7 obj6)
	(at obj18 obj13)
	(at obj22 obj0)
	(at obj20 obj2)
	(at obj19 obj0)
	(in-city obj6 obj1)
	(in-city obj11 obj10)
	(at obj21 obj9)
	(at obj26 obj2)
	(at obj17 obj13)
	(at obj3 obj2)
	(at obj27 obj0)
	(in-city obj13 obj14)
	(in-city obj8 obj1)
	(at obj5 obj0)
	(at obj24 obj11)
	(at obj23 obj9)
	(at obj16 obj13)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj15 obj9)
	(at obj3 obj0)
	(at obj12 obj0)
	(at obj4 obj2)
	(at obj18 obj0)
	(at obj24 obj9)
	(at obj7 obj8)
	(at obj16 obj0)
	(at obj27 obj9)
))
)