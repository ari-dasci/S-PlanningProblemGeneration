(define (problem bw_both_generative_policies_18)

(:domain logistics)

(:objects
	obj0 obj5 obj12 obj21 - airport
	obj1 obj13 obj22 - city
	obj2 obj4 obj6 obj8 obj9 obj11 obj14 obj18 obj20 obj27 - package
	obj3 obj7 obj19 obj25 - location
	obj10 obj23 obj26 - airplane
	obj15 obj16 obj17 obj24 - truck
)

(:init
	(at obj17 obj5)
	(at obj14 obj0)
	(in-city obj7 obj1)
	(at obj8 obj7)
	(at obj18 obj12)
	(at obj26 obj21)
	(in-city obj0 obj1)
	(at obj10 obj0)
	(in-city obj19 obj1)
	(in-city obj3 obj1)
	(at obj6 obj5)
	(at obj9 obj0)
	(at obj23 obj12)
	(at obj27 obj25)
	(at obj24 obj21)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj5 obj1)
	(at obj4 obj3)
	(at obj2 obj0)
	(at obj20 obj19)
	(in-city obj21 obj22)
	(in-city obj25 obj13)
	(at obj11 obj0)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj4 obj5)
	(at obj27 obj12)
	(at obj14 obj21)
	(at obj9 obj21)
	(at obj18 obj5)
	(at obj6 obj21)
	(at obj11 obj5)
	(at obj20 obj0)
	(at obj8 obj5)
	(at obj2 obj21)
))
)