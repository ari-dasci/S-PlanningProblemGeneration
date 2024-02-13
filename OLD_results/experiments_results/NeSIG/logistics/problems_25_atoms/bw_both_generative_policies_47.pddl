(define (problem bw_both_generative_policies_47)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj5 obj12 obj19 obj23 obj25 - airplane
	obj3 obj8 obj14 obj15 obj26 - location
	obj9 obj13 obj16 obj20 obj21 obj27 - package
	obj17 obj18 obj22 obj24 - truck
)

(:init
	(in-city obj4 obj1)
	(at obj24 obj6)
	(at obj20 obj15)
	(at obj16 obj14)
	(in-city obj26 obj11)
	(in-city obj10 obj11)
	(at obj25 obj4)
	(at obj22 obj4)
	(at obj9 obj8)
	(at obj23 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(at obj12 obj10)
	(at obj19 obj6)
	(in-city obj6 obj7)
	(at obj18 obj10)
	(at obj21 obj10)
	(at obj5 obj4)
	(in-city obj15 obj7)
	(in-city obj14 obj11)
	(at obj13 obj3)
	(at obj2 obj0)
	(at obj27 obj26)
	(at obj17 obj0)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj21 obj0)
	(at obj27 obj10)
	(at obj9 obj6)
	(at obj20 obj6)
	(at obj13 obj4)
	(at obj16 obj26)
))
)