(define (problem bw_both_generative_policies_27)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj18 - airport
	obj1 obj3 obj19 - city
	obj4 obj5 obj13 - location
	obj6 obj7 obj10 obj11 obj14 obj15 obj16 obj23 obj25 obj27 - package
	obj8 obj17 obj21 obj26 - airplane
	obj12 obj20 obj22 obj24 - truck
)

(:init
	(at obj23 obj4)
	(at obj15 obj2)
	(in-city obj18 obj19)
	(at obj21 obj2)
	(at obj10 obj4)
	(at obj27 obj18)
	(at obj8 obj2)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(in-city obj5 obj3)
	(in-city obj13 obj1)
	(at obj16 obj0)
	(at obj12 obj9)
	(in-city obj9 obj1)
	(at obj7 obj2)
	(in-city obj4 obj3)
	(at obj14 obj13)
	(at obj24 obj0)
	(at obj6 obj0)
	(at obj20 obj18)
	(at obj25 obj2)
	(at obj26 obj18)
	(at obj17 obj0)
	(at obj22 obj2)
	(at obj11 obj5)
)

(:goal (and
	(at obj14 obj0)
	(at obj10 obj2)
	(at obj23 obj5)
	(at obj16 obj2)
	(at obj11 obj4)
	(at obj15 obj18)
	(at obj7 obj0)
	(at obj25 obj9)
	(at obj6 obj9)
	(at obj27 obj9)
))
)