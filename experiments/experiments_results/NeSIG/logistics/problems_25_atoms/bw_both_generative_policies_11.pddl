(define (problem bw_both_generative_policies_11)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj12 obj17 - airport
	obj1 obj5 obj18 - city
	obj3 obj7 obj16 obj27 - airplane
	obj6 obj11 obj14 obj15 obj19 obj20 obj26 - package
	obj8 obj9 obj10 obj13 - location
	obj21 obj22 obj23 obj24 obj25 - truck
)

(:init
	(in-city obj10 obj5)
	(at obj7 obj4)
	(at obj21 obj2)
	(in-city obj13 obj5)
	(at obj22 obj4)
	(in-city obj9 obj5)
	(in-city obj0 obj1)
	(in-city obj17 obj18)
	(at obj26 obj17)
	(in-city obj12 obj5)
	(at obj19 obj10)
	(at obj15 obj9)
	(at obj25 obj0)
	(at obj27 obj4)
	(at obj11 obj8)
	(at obj14 obj13)
	(at obj23 obj12)
	(at obj6 obj0)
	(in-city obj8 obj5)
	(at obj20 obj4)
	(at obj3 obj2)
	(in-city obj4 obj5)
	(at obj16 obj12)
	(at obj24 obj17)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj26 obj0)
	(at obj19 obj12)
	(at obj15 obj4)
	(at obj11 obj10)
	(at obj20 obj12)
	(at obj14 obj10)
	(at obj6 obj4)
))
)