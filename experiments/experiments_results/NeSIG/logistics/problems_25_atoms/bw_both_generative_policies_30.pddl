(define (problem bw_both_generative_policies_30)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj11 obj12 obj18 - location
	obj6 obj16 obj25 - airplane
	obj7 obj10 obj14 obj15 obj19 obj20 obj22 obj24 obj26 obj27 - package
	obj13 obj17 obj21 obj23 - truck
)

(:init
	(at obj26 obj0)
	(at obj23 obj4)
	(at obj6 obj3)
	(at obj22 obj18)
	(at obj13 obj0)
	(at obj21 obj8)
	(at obj16 obj4)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(in-city obj12 obj5)
	(in-city obj3 obj1)
	(at obj24 obj4)
	(in-city obj8 obj9)
	(at obj14 obj12)
	(at obj17 obj3)
	(at obj25 obj0)
	(at obj10 obj2)
	(in-city obj11 obj5)
	(in-city obj18 obj1)
	(at obj27 obj0)
	(in-city obj4 obj5)
	(at obj15 obj11)
	(at obj19 obj8)
	(at obj20 obj0)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj22 obj3)
	(at obj7 obj3)
	(at obj20 obj3)
	(at obj26 obj3)
	(at obj24 obj8)
	(at obj10 obj0)
	(at obj14 obj4)
	(at obj19 obj3)
	(at obj15 obj12)
	(at obj27 obj3)
))
)