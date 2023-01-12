(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj11 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj15 obj27 - location
	obj5 obj10 obj16 obj19 obj26 - airplane
	obj7 obj12 obj13 obj14 obj17 obj18 obj20 obj21 - package
	obj22 obj23 obj24 obj25 - truck
)

(:init
	(in-city obj4 obj1)
	(in-city obj27 obj3)
	(in-city obj2 obj3)
	(at obj26 obj11)
	(at obj24 obj8)
	(in-city obj0 obj1)
	(at obj16 obj11)
	(in-city obj11 obj9)
	(in-city obj8 obj9)
	(at obj13 obj6)
	(at obj23 obj2)
	(at obj7 obj2)
	(at obj25 obj0)
	(at obj18 obj4)
	(at obj22 obj11)
	(at obj10 obj2)
	(at obj21 obj15)
	(at obj20 obj4)
	(at obj14 obj8)
	(at obj19 obj2)
	(at obj12 obj6)
	(in-city obj6 obj3)
	(at obj17 obj0)
	(at obj5 obj0)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj11)
	(at obj17 obj11)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj12 obj2)
))
)