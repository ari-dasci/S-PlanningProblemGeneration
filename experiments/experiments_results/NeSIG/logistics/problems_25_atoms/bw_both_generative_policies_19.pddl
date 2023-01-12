(define (problem bw_both_generative_policies_19)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj6 obj12 obj13 obj16 obj20 obj22 obj25 obj27 - package
	obj3 obj8 obj9 obj15 obj21 - location
	obj7 obj14 obj18 obj23 obj26 - airplane
	obj17 obj19 obj24 - truck
)

(:init
	(at obj26 obj0)
	(at obj23 obj4)
	(at obj6 obj3)
	(in-city obj10 obj11)
	(at obj7 obj4)
	(at obj20 obj10)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(at obj19 obj10)
	(in-city obj3 obj1)
	(at obj12 obj9)
	(in-city obj9 obj1)
	(at obj22 obj21)
	(in-city obj15 obj11)
	(at obj25 obj0)
	(at obj27 obj4)
	(at obj17 obj4)
	(at obj24 obj0)
	(at obj18 obj10)
	(in-city obj8 obj5)
	(in-city obj21 obj1)
	(at obj13 obj8)
	(in-city obj4 obj5)
	(at obj2 obj0)
	(at obj14 obj10)
)

(:goal (and
	(at obj22 obj3)
	(at obj6 obj0)
	(at obj20 obj4)
	(at obj12 obj0)
	(at obj16 obj10)
	(at obj27 obj0)
	(at obj13 obj4)
	(at obj25 obj10)
	(at obj2 obj10)
))
)