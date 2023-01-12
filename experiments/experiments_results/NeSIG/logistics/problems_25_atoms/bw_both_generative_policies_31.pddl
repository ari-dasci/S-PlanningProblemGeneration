(define (problem bw_both_generative_policies_31)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj17 - airport
	obj1 obj5 obj10 - city
	obj2 obj16 obj27 - location
	obj3 obj6 obj7 obj8 obj13 obj14 obj20 obj23 obj25 - package
	obj11 obj18 obj19 obj21 - truck
	obj12 obj15 obj22 obj24 obj26 - airplane
)

(:init
	(in-city obj17 obj1)
	(at obj26 obj9)
	(in-city obj16 obj5)
	(at obj20 obj16)
	(at obj13 obj9)
	(in-city obj9 obj10)
	(in-city obj0 obj1)
	(at obj22 obj0)
	(at obj6 obj4)
	(at obj24 obj17)
	(at obj7 obj2)
	(at obj12 obj4)
	(at obj15 obj9)
	(at obj21 obj9)
	(at obj23 obj17)
	(in-city obj27 obj1)
	(at obj11 obj4)
	(at obj3 obj2)
	(at obj25 obj2)
	(in-city obj4 obj5)
	(at obj18 obj0)
	(at obj19 obj17)
	(at obj14 obj4)
	(at obj8 obj0)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj14 obj0)
	(at obj7 obj17)
	(at obj13 obj0)
	(at obj6 obj0)
	(at obj8 obj9)
	(at obj20 obj4)
	(at obj3 obj17)
	(at obj25 obj17)
	(at obj23 obj9)
))
)