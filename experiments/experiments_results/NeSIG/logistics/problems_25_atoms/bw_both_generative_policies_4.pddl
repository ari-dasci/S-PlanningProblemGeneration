(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj2 obj12 obj22 - airport
	obj1 obj3 obj13 obj23 - city
	obj4 obj11 obj14 - location
	obj5 obj6 obj7 obj16 obj18 obj20 obj21 obj24 - package
	obj8 obj9 obj10 obj15 obj27 obj28 - airplane
	obj17 obj19 obj25 obj26 - truck
)

(:init
	(in-city obj4 obj1)
	(at obj27 obj12)
	(at obj17 obj12)
	(at obj24 obj22)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(in-city obj14 obj13)
	(in-city obj11 obj3)
	(at obj18 obj14)
	(at obj7 obj2)
	(at obj19 obj0)
	(at obj26 obj2)
	(at obj10 obj2)
	(at obj5 obj4)
	(in-city obj22 obj23)
	(at obj9 obj2)
	(at obj16 obj12)
	(at obj25 obj22)
	(at obj21 obj11)
	(at obj6 obj2)
	(at obj15 obj12)
	(at obj20 obj0)
	(at obj28 obj22)
	(at obj8 obj0)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj24 obj12)
	(at obj21 obj2)
	(at obj18 obj12)
	(at obj20 obj22)
	(at obj7 obj0)
	(at obj16 obj0)
	(at obj5 obj0)
	(at obj6 obj22)
))
)