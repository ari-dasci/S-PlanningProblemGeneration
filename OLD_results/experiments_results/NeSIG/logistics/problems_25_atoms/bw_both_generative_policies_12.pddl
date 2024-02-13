(define (problem bw_both_generative_policies_12)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj14 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj17 obj19 - location
	obj3 obj9 obj11 obj13 obj16 obj18 obj22 obj23 obj26 obj27 - package
	obj10 obj20 obj21 obj24 - truck
	obj12 obj15 obj25 - airplane
)

(:init
	(at obj24 obj7)
	(at obj10 obj4)
	(in-city obj19 obj5)
	(in-city obj17 obj8)
	(in-city obj6 obj5)
	(in-city obj0 obj1)
	(at obj16 obj0)
	(at obj11 obj7)
	(at obj27 obj14)
	(in-city obj14 obj8)
	(at obj26 obj7)
	(at obj21 obj0)
	(at obj3 obj0)
	(at obj25 obj0)
	(in-city obj7 obj8)
	(at obj9 obj6)
	(at obj22 obj17)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj23 obj19)
	(in-city obj4 obj5)
	(at obj18 obj0)
	(at obj12 obj7)
	(at obj20 obj14)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj16 obj14)
	(at obj23 obj4)
	(at obj13 obj0)
	(at obj18 obj7)
	(at obj27 obj0)
	(at obj26 obj4)
	(at obj22 obj7)
	(at obj3 obj4)
	(at obj9 obj4)
	(at obj11 obj0)
))
)