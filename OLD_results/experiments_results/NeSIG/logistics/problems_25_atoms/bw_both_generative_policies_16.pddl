(define (problem bw_both_generative_policies_16)

(:domain logistics)

(:objects
	obj0 obj3 obj10 obj14 - airport
	obj1 obj4 obj15 - city
	obj2 obj5 obj9 obj11 obj17 obj19 obj22 obj25 obj26 obj27 - package
	obj6 obj16 obj23 - airplane
	obj7 obj8 obj12 obj13 - location
	obj18 obj20 obj21 obj24 - truck
)

(:init
	(at obj6 obj3)
	(at obj19 obj13)
	(in-city obj3 obj4)
	(at obj26 obj10)
	(at obj17 obj12)
	(at obj9 obj8)
	(at obj16 obj10)
	(in-city obj12 obj4)
	(in-city obj10 obj1)
	(in-city obj0 obj1)
	(at obj24 obj3)
	(at obj22 obj0)
	(at obj25 obj10)
	(at obj11 obj7)
	(at obj23 obj3)
	(in-city obj14 obj15)
	(at obj27 obj10)
	(in-city obj13 obj4)
	(at obj21 obj10)
	(in-city obj7 obj4)
	(at obj18 obj0)
	(at obj2 obj0)
	(in-city obj8 obj1)
	(at obj5 obj0)
	(at obj20 obj14)
)

(:goal (and
	(at obj25 obj0)
	(at obj5 obj14)
	(at obj11 obj3)
	(at obj26 obj3)
	(at obj27 obj0)
	(at obj17 obj7)
	(at obj19 obj3)
	(at obj9 obj10)
	(at obj2 obj10)
	(at obj22 obj10)
))
)