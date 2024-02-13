(define (problem bw_both_generative_policies_22)

(:domain logistics)

(:objects
	obj0 obj3 obj17 - airport
	obj1 obj4 obj18 - city
	obj2 obj6 obj7 obj9 obj13 obj15 obj16 obj19 obj23 obj24 obj25 obj26 - package
	obj5 obj8 obj10 obj11 obj12 obj14 - location
	obj20 obj21 obj22 - truck
	obj27 - airplane
)

(:init
	(at obj26 obj0)
	(at obj16 obj14)
	(in-city obj3 obj4)
	(at obj9 obj8)
	(in-city obj10 obj1)
	(in-city obj0 obj1)
	(in-city obj17 obj18)
	(in-city obj5 obj4)
	(at obj19 obj11)
	(in-city obj11 obj4)
	(at obj21 obj0)
	(at obj13 obj12)
	(at obj6 obj5)
	(in-city obj12 obj1)
	(at obj23 obj3)
	(at obj20 obj3)
	(in-city obj14 obj4)
	(at obj22 obj17)
	(at obj15 obj10)
	(at obj27 obj0)
	(at obj24 obj10)
	(at obj2 obj0)
	(in-city obj8 obj1)
	(at obj25 obj8)
	(at obj7 obj3)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj3)
	(at obj25 obj0)
	(at obj24 obj12)
	(at obj7 obj17)
	(at obj23 obj17)
	(at obj9 obj0)
	(at obj13 obj8)
	(at obj16 obj3)
	(at obj26 obj17)
	(at obj15 obj12)
	(at obj19 obj5)
))
)